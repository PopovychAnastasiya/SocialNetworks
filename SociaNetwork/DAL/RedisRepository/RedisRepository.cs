using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL.Enteties;
using ServiceStack.Redis;
using Newtonsoft.Json;

namespace DAL.RedisRepository
{
    public class RedisRepository
    {
        ServiceStack.Redis.RedisClient client;
        public RedisRepository()
        {
            client = new RedisClient("localhost", 6379); // create redis client
        }


        public List<Person> GetFriendsOfFriendCache(string key)
        {
            return JsonConvert.DeserializeObject<List<Person>>(client.Get<string>(key)); // get value and deserialize to list
        }

        public void SetFriendsOfFriendCache(string key,List<Person> value,int ttl)// ttl - seconds
        {
            var serialized = JsonConvert.SerializeObject(value); // serialize list to json
            client.Add<string>(key, serialized,DateTime.Now.AddSeconds(ttl)); // add key value to redis with time to live(in seconds)
        }


        public bool HasCache(string key)
        {
            return client.Exists(key) == 1;// if exist value for this key in redis
        }


    }
}

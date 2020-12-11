using Cassandra;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;



namespace BusinessLogicCassandra.Concrete
{
    class UserManager
    {
        
        private static readonly IPAddress IpAddress = IPAddress.Parse("127.0.0.1");
       

        readonly IPEndPoint[] _iPEndPoints =
      {
            new IPEndPoint(IpAddress, 9040), new IPEndPoint(IpAddress, 9041), new IPEndPoint(IpAddress, 9042),
            new IPEndPoint(IpAddress, 9043)
        };
        public ISession GetSession()
        {

            var cluster = Cluster.Builder()
                .AddContactPoints(_iPEndPoints)
                .Build();

            var session = cluster.Connect("social_media");

            return session;

        }
        public UserManager()
        {

        }

       

      
       
        }
    }



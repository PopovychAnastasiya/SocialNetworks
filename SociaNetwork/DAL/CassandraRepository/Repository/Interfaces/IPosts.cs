using Cassandra;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.CassandraRepository.Repository.Interfaces
{
    interface IPosts
    {
        void CreatePost(ISession session);
        void UpdatePost(ISession session);
    }
}

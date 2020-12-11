using Cassandra;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.CassandraRepository.Repository.Interfaces
{
    interface IComment
    {
         void AddComment(ISession session);
    }
}

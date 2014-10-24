using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WebApplication1
{
    class Coffee
    {
        private int p1;
        private string p2;
        private string p3;

        public Coffee(int p1, string p2, string p3)
        {
            // TODO: Complete member initialization
            this.p1 = p1;
            this.p2 = p2;
            this.p3 = p3;
        }
    }
    class ArrayList
    {
        private Coffee coffee1;

        public ArrayList(Coffee coffee1)
        {
            // TODO: Complete member initialization
            this.coffee1 = coffee1;
        }

        internal void Add(Coffee coffee1)
        {
            throw new NotImplementedException();
        }
    }
}

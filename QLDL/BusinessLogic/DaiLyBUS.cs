﻿using QLDL.DataAccess;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QLDL.BusinessLogic
{

    class DaiLyBUS
    {
        public ObservableCollection<vwDAILY_LOAIDL_QUAN> getAllDaiLy()
        {
            ObservableCollection<vwDAILY_LOAIDL_QUAN> allDL = new ObservableCollection<vwDAILY_LOAIDL_QUAN>();
            using (QLDLEntities context = new QLDLEntities())
            {
                var alldaily = from vw in context.vwDAILY_LOAIDL_QUAN
                               select vw;
                foreach(var item in alldaily)
                    allDL.Add(item);
            }
            return allDL;
        }

        public ObservableCollection<LOAIDL> getAllLoaiDL()
        {
            ObservableCollection<LOAIDL> allLoai = new ObservableCollection<LOAIDL>();
            using (QLDLEntities context = new QLDLEntities())
            {
                var all = from loai in context.LOAIDLs
                          select loai;
                foreach (var item in all)
                    allLoai.Add(item);
            }
            return allLoai;
        }

        public ObservableCollection<QUAN> getAllQuan()
        {
            ObservableCollection<QUAN> allQuan = new ObservableCollection<QUAN>();
            using (QLDLEntities context = new QLDLEntities())
            {
                var all = from quan in context.QUANs
                          select quan;
                foreach (var item in all)
                    allQuan.Add(item);
            }
            return allQuan;
        }


        #region Đại lý CRUD
        public bool insertDaiLy(string tendl, string diachi, string dienthoai, int maquan, int loaidl, DateTime ngaytiepnhan)
        {
            try
            {
                using (QLDLEntities context = new QLDLEntities())
                {
                    DAILY dl = new DAILY
                    {
                        TENDL = tendl,
                        DIACHI = diachi,
                        DIENTHOAI = dienthoai,
                        NGAYTIEPNHAN = ngaytiepnhan,
                        MAQUAN = maquan,
                        LOAIDL = loaidl,
                        TINHTRANG = 1 // 1: đang hoạt động, 0: đã dẹp tiệm
                    };
                    context.DAILies.Add(dl);
                    context.SaveChanges();
                    return true;
                }
            }
            catch
            {
                return false;
            }
        }
        public bool updateDaiLy(int madl, string tendl, string diachi, string dienthoai, int maquan, int loaidl, DateTime ngaytiepnhan)
        {
            try
            {
                using (QLDLEntities context = new QLDLEntities())
                {
                    DAILY daily = context.DAILies.FirstOrDefault(dl => dl.MADL == madl);
                    daily.TENDL = tendl;
                    daily.DIACHI = diachi;
                    daily.DIENTHOAI = dienthoai;
                    daily.MAQUAN = maquan;
                    daily.LOAIDL = loaidl;
                    daily.NGAYTIEPNHAN = ngaytiepnhan;
                    context.SaveChanges();
                    return true;
                }
            }
            catch
            {
                return false;
            }
        }
        public bool removeDaiLy(int madl)
        {
            try
            {
                using (QLDLEntities context = new QLDLEntities())
                {
                    DAILY daily = context.DAILies.FirstOrDefault(dl => dl.MADL == madl);
                    context.DAILies.Remove(daily);
                    context.SaveChanges();
                    return true;
                }
            }
            catch
            {
                return false;
            }
        } 
        #endregion
        
    }
}

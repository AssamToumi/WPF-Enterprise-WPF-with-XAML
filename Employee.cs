﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace WPF_Advanced_Controls
{
    public class Employee : INotifyPropertyChanged 
    {
        private string _name;
        public string Name
        {
            get { return _name; }
            set
            {
                _name = value;
                RaiseProperteyChanged();
            }
        }
        private string _title;
        public string Title
        {
            get { return _title; }
            set
            {
                _title = value;
                RaiseProperteyChanged();
            }
        }
        private bool _wasReelected;
        public bool WasReelected
        {
            get
            {
                return _wasReelected;
            }
            set
            {
                _wasReelected = value;
                RaiseProperteyChanged();
            }
        }

        private Party _affiliation;
        public Party Affiliation
        {
            get
            {
                return _affiliation;
            }
            set
            { 
                _affiliation = value;
                RaiseProperteyChanged();
            }
        }
        public static ObservableCollection<Employee> GetEmployees()
        {
            var employees = new ObservableCollection<Employee>();
            employees.Add(new Employee() { Name = "Assem Toumi", Title = "President 1", WasReelected = true, Affiliation = Party.Independent });
            employees.Add(new Employee() { Name = "Assem Toumi", Title = "President 2", WasReelected = true, Affiliation = Party.Federalist });
            employees.Add(new Employee() { Name = "Assem Toumi", Title = "President 3", WasReelected = true, Affiliation = Party.DemocratRublican });
            employees.Add(new Employee() { Name = "Assem Toumi", Title = "President 4", WasReelected = true, Affiliation = Party.DemocratRublican });
            employees.Add(new Employee() { Name = "Assem Toumi", Title = "President 5", WasReelected = true, Affiliation = Party.DemocratRublican });
                return employees;
                }

        public event PropertyChangedEventHandler PropertyChanged;
        private void RaiseProperteyChanged(
            [CallerMemberName] string caller="")
        {
            if (PropertyChanged !=null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(caller));
            }
        }
        public enum Party
        {
            Independent,
            Federalist,
            DemocratRublican,
        }
    }
}
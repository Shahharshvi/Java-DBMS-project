





-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
);

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `manageflight`
--

CREATE TABLE `manageflight` (
  `flightcode` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL,
  `destination` varchar(30) NOT NULL,
  `takeoff` varchar(30) NOT NULL,
  `noofseat` varchar(30) NOT NULL
);

--
-- Dumping data for table `manageflight`
--

INSERT INTO `manageflight` (`flightcode`, `source`, `destination`, `takeoff`, `noofseat`) VALUES
('Fl-101', 'akjsjdh', 'andka', 'kjdn', '22');

-- --------------------------------------------------------

--
-- Table structure for table `managepassenger`
--

CREATE TABLE `managepassenger` (
  `name` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `passportnumber` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
);

--
-- Dumping data for table `managepassenger`
--

INSERT INTO `managepassenger` (`name`, `gender`, `nationality`, `passportnumber`, `phone`) VALUES
('TAHA', 'MALE', 'Indian', 'PK9289Y1', '12831231');

-- --------------------------------------------------------

--
-- Table structure for table `ticketbooking`
--

CREATE TABLE `ticketbooking` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `flightcode` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `passportnumber` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL
);


select * from ticketbooking;

select * from managepassenger;

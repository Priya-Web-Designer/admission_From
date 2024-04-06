-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 07:09 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `afte-admission-form`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_data`
--

CREATE TABLE `all_data` (
  `id` int(11) NOT NULL,
  `enroll_code` varchar(111) NOT NULL,
  `profile_img` text NOT NULL,
  `registration_no` int(20) NOT NULL,
  `password` text NOT NULL,
  `date_of_registration` date NOT NULL,
  `counsellor_name` text NOT NULL,
  `handle_by` text NOT NULL,
  `student_name` text NOT NULL,
  `father_name` text NOT NULL,
  `course` text NOT NULL,
  `session` varchar(12) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `bed` text NOT NULL,
  `deled` text NOT NULL,
  `med` text NOT NULL,
  `payment` int(11) NOT NULL,
  `register_amount` int(8) NOT NULL,
  `register_date` date NOT NULL,
  `allotment_amount` int(8) NOT NULL,
  `allotment_date` date NOT NULL,
  `1yr_exam_amount` int(8) NOT NULL,
  `1yr_exam_date` date NOT NULL,
  `2yr_exam_amount` int(8) NOT NULL,
  `2yr_exam_date` date NOT NULL,
  `services` text NOT NULL,
  `migration_fine` int(8) NOT NULL,
  `practical_file_charge` int(8) NOT NULL,
  `conveyance_charge` int(8) NOT NULL,
  `programme` text NOT NULL,
  `university` text NOT NULL,
  `session2` varchar(12) NOT NULL,
  `medium` text NOT NULL,
  `student_name2` text NOT NULL,
  `date_of_birth` date NOT NULL,
  `religion` text NOT NULL,
  `gender` text NOT NULL,
  `married` text NOT NULL,
  `cetegory` text NOT NULL,
  `disabilities` text NOT NULL,
  `adhaar` int(12) NOT NULL,
  `nation` text NOT NULL,
  `resident` text NOT NULL,
  `income` text NOT NULL,
  `phone2` int(15) NOT NULL,
  `phone3` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `father_name2` text NOT NULL,
  `mother_name` text NOT NULL,
  `defense` text NOT NULL,
  `dependent` text NOT NULL,
  `address` text NOT NULL,
  `pin` int(11) NOT NULL,
  `university_location` text NOT NULL,
  `university_group` text NOT NULL,
  `teaching_sub1` text NOT NULL,
  `teaching_sub2` text NOT NULL,
  `university10` text NOT NULL,
  `passing_year10` int(11) NOT NULL,
  `roll_no10` text NOT NULL,
  `obtained10` text NOT NULL,
  `total_marks10` int(11) NOT NULL,
  `per10` text NOT NULL,
  `university12` text NOT NULL,
  `passing_year12` int(11) NOT NULL,
  `roll_no12` text NOT NULL,
  `obtained12` text NOT NULL,
  `total_marks12` int(11) NOT NULL,
  `per12` text NOT NULL,
  `university_ug` text NOT NULL,
  `passing_year_ug` int(11) NOT NULL,
  `roll_no_ug` text NOT NULL,
  `obtained_ug` text NOT NULL,
  `total_marks_ug` int(11) NOT NULL,
  `per_ug` text NOT NULL,
  `university_pg` text NOT NULL,
  `passing_year_pg` int(11) NOT NULL,
  `roll_no_pg` text NOT NULL,
  `obtained_pg` text NOT NULL,
  `total_marks_pg` int(11) NOT NULL,
  `per_pg` text NOT NULL,
  `university_other` text NOT NULL,
  `passing_year_other` int(11) NOT NULL,
  `roll_no_other` text NOT NULL,
  `obtained_other` text NOT NULL,
  `total_marks_other` int(11) NOT NULL,
  `per_other` text NOT NULL,
  `fee_declare` text NOT NULL,
  `declare_eligibility` text NOT NULL,
  `fee_plan` text NOT NULL,
  `instrument` text NOT NULL,
  `issue_date` date NOT NULL,
  `bank_details` text NOT NULL,
  `amount` int(11) NOT NULL,
  `instrument2` text NOT NULL,
  `issue_date2` date NOT NULL,
  `bank_details2` text NOT NULL,
  `amount2` int(11) NOT NULL,
  `instrument3` text NOT NULL,
  `issue_date3` date NOT NULL,
  `bank_details3` text NOT NULL,
  `amount3` int(11) NOT NULL,
  `instrument4` text NOT NULL,
  `issue_date4` date NOT NULL,
  `bank_details4` text NOT NULL,
  `amount4` int(11) NOT NULL,
  `agree` text NOT NULL,
  `agree_date` date NOT NULL,
  `place` text NOT NULL,
  `understand` text NOT NULL,
  `understand_date` date NOT NULL,
  `place2` text NOT NULL,
  `vailid_document` text NOT NULL,
  `vailid_document_date` date NOT NULL,
  `place3` text NOT NULL,
  `sincerity` text NOT NULL,
  `leadership` text NOT NULL,
  `imagination` text NOT NULL,
  `emotional_stability` text NOT NULL,
  `ability` text NOT NULL,
  `work_hard` text NOT NULL,
  `perseverance` text NOT NULL,
  `declaration` text NOT NULL,
  `declaration2` text NOT NULL,
  `declaration_date` date NOT NULL,
  `place4` text NOT NULL,
  `declaration3` text NOT NULL,
  `course_admission` text NOT NULL,
  `vailid_photocopy` text NOT NULL,
  `vailid_photocopy_date` date NOT NULL,
  `place5` text NOT NULL,
  `fee_plan2` text NOT NULL,
  `card_before` text NOT NULL,
  `concerned` text NOT NULL,
  `admit_card` text NOT NULL,
  `admit_card_concerned` text NOT NULL,
  `student_signature` text NOT NULL,
  `parent_signature_sig` text NOT NULL,
  `student_name3` text NOT NULL,
  `student_date` date NOT NULL,
  `parents_name` text NOT NULL,
  `parent_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_data`
--

INSERT INTO `all_data` (`id`, `enroll_code`, `profile_img`, `registration_no`, `password`, `date_of_registration`, `counsellor_name`, `handle_by`, `student_name`, `father_name`, `course`, `session`, `phone`, `bed`, `deled`, `med`, `payment`, `register_amount`, `register_date`, `allotment_amount`, `allotment_date`, `1yr_exam_amount`, `1yr_exam_date`, `2yr_exam_amount`, `2yr_exam_date`, `services`, `migration_fine`, `practical_file_charge`, `conveyance_charge`, `programme`, `university`, `session2`, `medium`, `student_name2`, `date_of_birth`, `religion`, `gender`, `married`, `cetegory`, `disabilities`, `adhaar`, `nation`, `resident`, `income`, `phone2`, `phone3`, `email`, `father_name2`, `mother_name`, `defense`, `dependent`, `address`, `pin`, `university_location`, `university_group`, `teaching_sub1`, `teaching_sub2`, `university10`, `passing_year10`, `roll_no10`, `obtained10`, `total_marks10`, `per10`, `university12`, `passing_year12`, `roll_no12`, `obtained12`, `total_marks12`, `per12`, `university_ug`, `passing_year_ug`, `roll_no_ug`, `obtained_ug`, `total_marks_ug`, `per_ug`, `university_pg`, `passing_year_pg`, `roll_no_pg`, `obtained_pg`, `total_marks_pg`, `per_pg`, `university_other`, `passing_year_other`, `roll_no_other`, `obtained_other`, `total_marks_other`, `per_other`, `fee_declare`, `declare_eligibility`, `fee_plan`, `instrument`, `issue_date`, `bank_details`, `amount`, `instrument2`, `issue_date2`, `bank_details2`, `amount2`, `instrument3`, `issue_date3`, `bank_details3`, `amount3`, `instrument4`, `issue_date4`, `bank_details4`, `amount4`, `agree`, `agree_date`, `place`, `understand`, `understand_date`, `place2`, `vailid_document`, `vailid_document_date`, `place3`, `sincerity`, `leadership`, `imagination`, `emotional_stability`, `ability`, `work_hard`, `perseverance`, `declaration`, `declaration2`, `declaration_date`, `place4`, `declaration3`, `course_admission`, `vailid_photocopy`, `vailid_photocopy_date`, `place5`, `fee_plan2`, `card_before`, `concerned`, `admit_card`, `admit_card_concerned`, `student_signature`, `parent_signature_sig`, `student_name3`, `student_date`, `parents_name`, `parent_address`) VALUES
(5, '1', '1_std_pro_photo.png', 123, '123456789', '0000-00-00', 'priya', 'radha', 'Riya Kumari', 'Rameshwar Prasad', 'testing', '2022-2024', 9141583333, 'mp', '', '', 100000, 5000, '2024-03-07', 500, '2024-03-07', 500, '2024-02-21', 500, '2024-03-23', 'registration,admission,attendence,document,book,class,ctet,ctet_select', 500, 5000, 500, 'B.ed', 'du', '2022-2024', 'hindi', 'Riya Kumari', '2009-01-01', 'hindu', 'F', 'unmarried', 'OBC', 'No', 2147483647, 'indian', 'delhi', '150000', 2147483647, 2147483647, 'admin@gmail.com', 'Rameshwar Prasad', 'sita devi', 'No', 'No', 'S/O: MAHESH PASWAN GRAM PANDARIYA', 845451, 'instate', 'sub2', 'hindi', 'english', 'cbse', 2015, '456', '58', 100, '58', 'cbse', 2016, '785', '95', 100, '95', 'du', 2018, '452', '45', 100, '45', 'du', 2020, '596', '85', 100, '85', 'b.e', 2022, '452', '86', 100, '86', 'Yes', 'Yes', '2', 'fgf', '2024-04-01', 'sbi', 2000, 'fgfd', '2024-04-01', 'sbi', 500, 'dg', '2024-04-02', 'sbi', 500, 'fg', '2024-04-02', 'sbi', 500, 'Yas', '2024-04-02', 'delhi', 'Yes', '2024-04-02', 'delhi, India', 'Yes', '2024-04-02', 'delhi', 'Excellent', 'Good', 'Excellent', 'Good', 'Excellent', 'Good', 'Excellent', 'Yes', 'Yes', '2024-04-02', 'delhi', 'Yes', 'pgt', 'Yes', '2024-04-02', 'delhi', 'yes', 'yes', 'yes', 'yes', 'yes', '1_std_sig_photo.jpeg', '1_prt_sig_photo.jpg', 'Riya Kumari', '2024-04-02', 'Rameshwar Prasad', 'delhi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_data`
--
ALTER TABLE `all_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_data`
--
ALTER TABLE `all_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

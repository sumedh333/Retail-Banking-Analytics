CREATE DATABASE retail_banking;
USE retail_banking;

-- CUSTOMER TABLE
CREATE TABLE customer (
    customer_id VARCHAR(50),
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    address VARCHAR(255),
    city VARCHAR(100),
    contact_number VARCHAR(50),
    email VARCHAR(150)
);

-- ACCOUNT TABLE
CREATE TABLE account (
    customer_id VARCHAR(50),
    account_type VARCHAR(50),
    account_balance VARCHAR(50),
    date_of_account_opening VARCHAR(50),
    last_transaction_date VARCHAR(50),
    branch_id VARCHAR(50)
);


-- TRANSACTION TABLE
CREATE TABLE transaction_data (
    customer_id VARCHAR(50),
    transaction_id VARCHAR(50),
    transaction_date VARCHAR(50),
    transaction_type VARCHAR(50),
    transaction_amount VARCHAR(50),
    balance_after_transaction VARCHAR(50)
);


-- LOAN TABLE
CREATE TABLE loan (
    customer_id VARCHAR(50),
    loan_id VARCHAR(50),
    loan_amount VARCHAR(50),
    loan_type VARCHAR(100),
    interest_rate VARCHAR(50),
    loan_term VARCHAR(50),
    approval_rejection_date VARCHAR(50),
    loan_status VARCHAR(50)
);


-- CARD TABLE
CREATE TABLE card (
    customer_id VARCHAR(50),
    card_id VARCHAR(50),
    card_type VARCHAR(50),
    credit_limit VARCHAR(50),
    credit_card_balance VARCHAR(50),
    minimum_payment_due VARCHAR(50),
    payment_due_date VARCHAR(50),
    last_credit_card_payment_date VARCHAR(50),
    rewards_points VARCHAR(50)
);


-- FEEDBACK TABLE
CREATE TABLE feedback (
    customer_id VARCHAR(50),
    feedback_id VARCHAR(50),
    feedback_date VARCHAR(50),
    feedback_type VARCHAR(50),
    resolution_status VARCHAR(50),
    resolution_date VARCHAR(50),
    anomaly VARCHAR(50)
);





Here are the 5 individual SQL queries, one per table:

---

**Table 1 — Account**
```sql
-- ============================================
-- Query 1: Fetch all data from Account table
-- Columns: Account_ID, Customer_Account_ID,
--          Open_Date, Balance
-- ============================================

SELECT
    Account_ID,            -- Unique identifier for each account
    Customer_Account_ID,   -- References the customer who owns this account
    Open_Date,             -- Date the account was opened
    Balance                -- Current balance in the account
FROM
    Account
ORDER BY
    Account_ID ASC;        -- Sort by Account_ID in ascending order
```

---

**Table 2 — Branch**
```sql
-- ============================================
-- Query 2: Fetch all data from Branch table
-- Columns: Branch_ID, City, Branch_Manager
-- ============================================

SELECT
    Branch_ID,             -- Auto-incremented primary key (IDENTITY)
    City,                  -- City where the branch is located
    Branch_Manager         -- Name of the manager at this branch
    FROM
    Branch
    ORDER BY
    City ASC;              -- Sort branches alphabetically by city
```

---

**Table 3 — Customer**
```sql
-- ============================================
-- Query 3: Fetch all data from Customer table
-- Columns: Customer_ID, Customer_Age,
--          City, Join_Date
-- ============================================

SELECT
    Customer_ID,           -- Unique identifier for each customer
    Customer_Age,          -- Age of the customer
    City,                  -- City where the customer resides
    Join_Date              -- Date the customer joined the bank
FROM
    Customer
ORDER BY
    Join_Date DESC;        -- Most recently joined customers first
```

---

**Table 4 — Loan**
```sql
-- ============================================
-- Query 4: Fetch all data from loan table
-- Columns: loan_id, Customer_ID,
--          loan_amount, loan_status
-- ============================================

SELECT
    loan_id,               -- Unique identifier for each loan
    Customer_ID,           -- References the customer who took the loan
    loan_amount,           -- Total amount of the loan
    loan_status            -- Current status (e.g. Active, Closed, Pending)
    FROM
    loan
    ORDER BY
    loan_amount DESC;      -- Highest loan amounts shown first
```

---

**Table 5 — Transaction**
```sql
-- ============================================
-- Query 5: Fetch all data from Transaction table
-- NOTE: [Transaction] uses brackets because
--       TRANSACTION is a reserved keyword in SQL Server
-- Columns: Transaction_id, Account_id, Date,
--          Transaction_type, Amount, Transaction_fee
-- ============================================

SELECT
    Transaction_id,        -- Unique identifier for each transaction
    Account_id,            -- References the account involved
    Date,                  -- Date the transaction occurred
    Transaction_type,      -- Type: Credit or Debit
    Amount,                -- Transaction amount
    Transaction_fee        -- Fee charged for processing
FROM
    [Transaction]          -- Brackets required — reserved word in SQL Server
ORDER BY
    Date DESC;             -- Most recent transactions shown first
```

---

**Key notes:**

- Every query explicitly lists column names instead of using `SELECT *` — this is better practice as it documents what you're fetching and avoids issues if columns are added later.
- `[Transaction]` uses square brackets because `TRANSACTION` is a **reserved keyword** in SQL Server. In MySQL use backticks, in PostgreSQL use double quotes.
- Each query has an `ORDER BY` clause to return results in a meaningful default sort order.
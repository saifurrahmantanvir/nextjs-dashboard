CREATE TABLE IF NOT EXISTS todo (
  id INT AUTO_INCREMENT PRIMARY KEY,
  task VARCHAR(255) NOT NULL,
  status VARCHAR(20) DEFAULT 'pending',
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO todo (task, status) VALUES
('Prepare for interview', 'completed'),
('Revise react.js hooks', 'completed'),
('Go for a walk', 'pending'),
('Prepare codesandbox for interview', 'pending');
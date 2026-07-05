import pandas as pd

# Load your dataset
df = pd.read_csv('ola_data_final.csv')

# See how many duplicates you actually have
duplicate_count = df.duplicated(subset=['booking_id']).sum()
print(f"Found {duplicate_count} duplicate booking IDs.")

# Drop the duplicates (this keeps the first one it finds and deletes the rest)
df = df.drop_duplicates(subset=['booking_id'], keep='first')

# Save the perfectly clean version
df.to_csv('ola_data_ready_for_sql.csv', index=False)
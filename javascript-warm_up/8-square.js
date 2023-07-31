#!/usr/bin/node
#!/usr/bin/env node

const size = process.argv[2]; 
// Get the first argument from the command line

// Check if the size can be converted to an integer
if (isNaN(size) || size === undefined) {
  console.log('Missing size');
} else {
  // Convert the size to an integer
  const sizeInt = parseInt(size);

  // Use a loop to print the square
  for (let i = 0; i < sizeInt; i++) {
    let row = 'X'.repeat(sizeInt);
    console.log(row);
  }
}

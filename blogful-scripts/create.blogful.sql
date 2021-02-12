knexInstance('table_name').insert([{ name: 'foo' }, { name: 'bar' }])
// or
knexInstance.into('table_name').insert([{ name: 'foo' }, { name: 'bar' }])
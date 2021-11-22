module.exports = function TaxiTrips(pool) {


    async function findRegion(name){
        let region = await pool.query('SELECT id, name FROM region WHERE name = $1', [name])
        return region.rows
    }

    async function findTotalIncomePerTaxi(total){
        await pool.query('SELECT sum(fare) FROM routes ')
    }
	return{
        findRegion
    }
}
-- AlterTable
ALTER TABLE "match results" ADD COLUMN     "awayTeamresult" TEXT,
ADD COLUMN     "homeTeamresult" TEXT;

-- AlterTable
ALTER TABLE "teams" ADD COLUMN     "rank" INTEGER,
ADD COLUMN     "rankpoint" INTEGER NOT NULL DEFAULT 0;

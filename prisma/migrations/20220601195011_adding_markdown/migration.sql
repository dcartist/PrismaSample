-- CreateTable
CREATE TABLE "MarkDown" (
    "id" SERIAL NOT NULL,
    "title" TEXT,
    "body" TEXT NOT NULL,

    CONSTRAINT "MarkDown_pkey" PRIMARY KEY ("id")
);

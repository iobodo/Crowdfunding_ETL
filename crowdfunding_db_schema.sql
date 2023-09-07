drop table contacts
drop table category
drop table subcategory
drop table campaign

CREATE TABLE "campaign" (
    "cf_id" INT NOT NULL,
    "contact_id" INT NOT NULL,
    "company_name" VARCHAR NOT NULL,
    "description" TEXT NOT NULL,
    "goal" NUMERIC NOT NULL,
    "pledged" NUMERIC NOT NULL,
    "outcome" VARCHAR NOT NULL,
    "backers_count" INT NOT NULL,
    "country" VARCHAR NOT NULL,
    "currency" VARCHAR NOT NULL,
    "launch_date" DATE NOT NULL,
    "end_date" DATE NOT NULL,
    "category_id" VARCHAR NOT NULL,
    "subcategory_id" VARCHAR NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY ("cf_id")
);

CREATE TABLE "category" (
    "category_id" VARCHAR NOT NULL,
    "category_name" VARCHAR NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY ("category_id")
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR NOT NULL,
    "subcategory_name" VARCHAR NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY ("subcategory_id")
);

CREATE TABLE "contacts" (
    "contact_id" INT NOT NULL,
    "first_name" VARCHAR NOT NULL,
    "last_name" VARCHAR NOT NULL,
    "email" VARCHAR NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY ("contact_id")
);


select * from campaign;
select * from category;
select * from subcategory;
select * from contacts;
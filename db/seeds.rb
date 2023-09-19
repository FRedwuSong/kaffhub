# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Company.destroy_all
# Company.create!(
#   [
#     {
#       name: 'Nordic Approach',
#       active: true,
#       user_id: 1
#     },
#     {
#       name: 'Swissopia AG',
#       active: true,
#       user_id: 1
#     },
#     {
#       name: 'TESTONE',
#       active: true,
#       user_id: 1
#     },
#     {
#       name: 'TESTTWO',
#       active: true,
#       user_id: 1
#     },
#     {
#       name: 'TESTTHREE',
#       active: true,
#       user_id: 1
#     }
#   ]
# )

# pp 'Company Nordic Approach and mock data was be ceeate'

# Shop.destroy_all
# Shop.create!(
#   [
#     {
#       name: 'Nordic Approach',
#       policyWelcome: "For Cropster Hub, we will be marketing selected coffees and projects from our overall offering. If you are interested in samples or in reserving coffee, you can make a request here. We will get back to either confirm or ask for more information as soon as possible. All reservations will be handled in our normal way -- you will get an email from us with an order confirmation detailing the coffees, amounts, prices, etc. for your approval, at which point the stock will be \"reserved\" for you.\n" \
#       "\n" \
#       "If you want to see our full offer list, it will remain on our website as always: [http://www.nordicapproach.no/offer-list/](http://www.nordicapproach.no/offer-list/)\n" \
#       "\n" \
#       "We work with quality-focused coffee roasters all over the world. This means we will do our best to accommodate requests from any roasters who are interested. This also means that we do not send samples to private people, even if you are very coffee-interested. We will also have to reserve the right to decline requests for reservations based on logistics, drawdown times, insufficient information, or other reasons.\n" \
#       "\n" \
#       "[Please get in touch with us if you have questions](mailto:coffee@nordicapproach.no?subject=I%20don't%20understand%20your%20policies!)!",
#       policyPayment: "We require payment up front of coffee shipment / release. We are a small company, without a lot of financing, and so we are using almost our financing to buy fresh coffees. We can hold in-stock coffees for up to 30 days free of charge. Any reservations that go beyond 30 days are subject to a 1.5% financing charge to cover our costs, and reservations may be cancelled if not followed up.\n" \
#       "\n" \
#       'We aim to be as simple, professional, and transparent in the way we do business as possible. If you have questions about our payment policies, [ask](mailto:coffee@nordicapproach.no?subject=I%20have%20questions%20about%20your%20payment%20policies)!',
#       policyShipping: "**Terms & Conditions (in plain English):**\n" \
#       "\n" \
#       "Most of our coffee is stored in Seabridge, a third-party warehouse that specialises in handling specialty coffee. We can arrange shipment to your door (for most destinations), to the port of your choosing (for most countries in Asia/AU/NZ), or simply prepare the coffee for collection and transport arranged by you.\n" \
#       "\n" \
#       "Our minimum purchase is 1 bag / box. Shipment is usually done by the pallet, which is up to 10 bags / 600kg, and most people try to fill up 1 pallet to save on shipping. Vollers UK Ltd. can also consolidate pallets with other importers who have their coffee there.\n" \
#       "\n" \
#       "All coffees are packed on EUR pallets, strapped for stability, and wrapped, on our account.\n" \
#       "\n" \
#       "Payment must be received in advance of shipment or release.\n" \
#       "\n" \
#       "The customer is contracted to paying the price per kg which applies at the time of order, regardless of any discounts that may have been added at a later date.\n" \
#       "\n" \
#       "There is an additional **charge of 50 USD for any orders lower than 300kg**. This fee means we can continue to offer minimum orders of just one bag or box.\n" \
#       "\n" \
#       "[Read more](https://nordicapproach.no/2018/07/picking-costs/) on our blog.\n" \
#       "\n" \
#       "You can read more about [how to order](https://nordicapproach.no/how-to-order-2/) and [how we do our logistics](https://nordicapproach.no/logistics/) on our website\n" \
#       "\n" \
#       "**Terms and conditions (in technical legal-ese):**\n" \
#       "\n" \
#       "Delivery terms: FCA Seabridge.\n" \
#       "\n" \
#       "Payment terms: Net cash against invoice upon delivery.\n" \
#       "\n" \
#       "Pick up/release: Immediately after receipt of payment.\n" \
#       "\n" \
#       "Payment for the coffee on this order confirmation should be made within 30 days (or 30 days after coffee arrival to Europe). In case of delayed payment, 1,5% interest rate pr month will be charged.\n" \
#       "\n" \
#       'Conditions: As per conditions of the ECSC (European Contract for Spot Coffee): [https://www.ecf-coffee.org/news/item/634-the-new-european-standard-contract-for-coffee-escc](https://www.ecf-coffee.org/news/item/634-the-new-european-standard-contract-for-coffee-escc)',
#       policyRefunds: "We stand behind all of our coffees -- each one is cupped and approved in our lab upon arrival. If any coffees arrive in worse condition than the preshipment sample, we will immediately contact anyone who has made a reservation and try to find an alternative, or release the reservation.\n" \
#       "\n" \
#       'Any coffees that arrive below our standard are immediately discounted and put on our Special Offer list. These are initially great coffees, with great prices paid to farmers, and in most cases still have a lot of the positive attributes that made us buy them in the first place. We think that they can still have a place in blends and other uses, and we believe that it is better to immediately discount them than wait around for them to get old.',
#       policyAdditional: '',
#       policySample: "We are happy to send samples to any roasters who are interested, free of charge. All samples are sent from our lab in Oslo, Norway via Fedex and usually arrive to you the next day (Europe) or within 2-3 working days (USA, Asia)*.\n" \
#       "\n" \
#       "Our standard sample size is 100g green -- this should be sufficient for one roast if you have a standard 100g sample roaster. We are also happy to send 30g roasted samples, lovingly** roasted here in Oslo on our Probat 2-barrel gas sample roaster, which is enough for 2-3 cupping cups' worth.\n" \
#       "\n" \
#       "We will send landed samples (i.e. samples from the bags as they are in our UK warehouse) if the coffee has already arrived. If we send preship samples it will be marked on the bag label, usually along with an ETA for arrival in our UK warehouse.\n" \
#       "\n" \
#       "Please note that in many cases, especially with preship samples, our supplies are limited. Often we will only have 500g or less of preship samples of new coffees. We will do our best to accommodate requests for more samples when possible.\n" \
#       "\n" \
#       "If you are a small roaster, we will still send you samples! If you will take at least our minimum order (1 bag/box), and we can ship to your country, you are not too small for us. However, only serious requests from roasters, please -- we do not send samples to private people, even though we are sure you are a very nice person.\n" \
#       "\n" \
#       "*: if you are in Russia, Ukraine, Japan, Australia, Taiwan, China, or anywhere else with particularly strict or difficult import regulations, [please contact us](mailto:coffee@nordicapproach.no?subject=Sample%20request%20from%3A%20)!\n" \
#       "\n" \
#       '**: depending on how our lab staff are feeling on the day. Estimated 82% chance of love.',
#       story: "## **About us**\n" \
#       "\n" \
#       "**We aim to be the preferred supplier and/or sourcing partner for any roaster looking for exceptional and consistent green coffee quality. You can buy from our spot list, plan your purchases and pre-book coffees prior to arrival, or travel with us to origin and make your selection on the spot. We have a broad selection of micro- to medium-sized lots in different categories. The coffees are sourced from origins with different harvesting periods so it’s always possible to access fresh greens that are recently harvested and landed at our warehouse.**\n" \
#       "\n" \
#       "## **What we do**\n" \
#       "\n" \
#       "We are generally trying to source beautiful coffees by building projects and buying programs with our producers and suppliers. We do this through active groundwork at origin. You will see that in the producer profile for many of our coffees. These relationships have to be developed over time in cooperation with the farmers, producers, wet-mill owners, cooperatives and exporters. We have a clear vision of how we want to work and what coffees we are looking for -- we are very strict on quality control and our coffee selection. If you expect producers to invest in quality, then the normal commercial coffee prices are way too low. The proof is in the cup, and we will always pay good premiums to the growers and suppliers for great coffees. We see this as a three-way partnership: between the producer, Nordic Approach, and the roasters. Everyone has to benefit over time if it is to work and be sustainable.\n" \
#       "\n" \
#       "## **Cupping and qualities**\n" \
#       "\n" \
#       "### **Flavors**\n" \
#       "\n" \
#       "All our coffees are always bought and selected based on thorough cupping, scoring, and evaluation. We will stand behind any coffee we are offering as a good choice within its segment. Even if we are very open to a wide range of flavors, we are also specific in the main attributes we are generally seeking, and are now well known for a certain “style” of coffees. We will mainly look for flavor complexity (from maturation, soil, cultivars, and altitude), natural sweetness (from mature cherries) brightness and cup transparency (from good processing and drying), and attributes with references to spices, fruit and berry flavors as well as acidity and structure. We are not too much into cereals, nuts, thick and chocolaty coffees, or processing flavors.\n" \
#       "\n" \
#       "**Scoring coffees on a 100 pts SCAA scale**\n" \
#       "\n" \
#       "Even if we are consistently scoring all our coffees for purchase, we think using scores for selling is a little tricky. There is not yet a consensus in how people in different markets and countries of origin are scoring coffees and their range. What is important for us is mainly to be calibrated with our suppliers and customers on the flavor profiles. We are often accused of scoring too low. And an 84 scoring coffee for us (which we can consider as good) might be an 87 for others -- and of course the other way around. This will be an ongoing dialogue, and we hope to be at least consistent and stand behind our scores.\n" \
#       "\n" \
#       "## **Pricing**\n" \
#       "\n" \
#       "### **Buying prices**\n" \
#       "\n" \
#       "We are always paying premiums for our coffees, which are always far above the farm gate price from, for example, Fairtrade. We can buy coffee for everything between 5,70 – 15 USD pr kg. In most cases its between 7 - 9 USD pr kg outright on a FOB basis. As much as we can, we monitor and channel the premiums back to the growers. Still, in some cases it can be difficult to get the full overview when there are complex structures within communal wet-mills, cooperatives etc. But we always ask for transparency from our suppliers and as much documentation as we can get. And are happy to be open and transparent towards both producers and roasters with an “open book” policy.\n" \
#       "\n" \
#       "### **Selling prices**\n" \
#       "\n" \
#       "As everyone else in the coffee industry we need to run a sustainable business, and are adding our cost and margins.\n" \
#       "\n" \
#       "We have to add our cost for shipping, handling, customs, warehousing, insurance, finance etc. We also factor in risk and potential loss in quality and rejects. There will always be some quality issues from time to time where we take the loss on our producers’ and clients’ behalf. Many of the orders in and out are small and detailed, and requires time and attention. In addition we have expenses related to sample distribution, etc.\n" \
#       "\n" \
#       "Our biggest costs are employees, travelling, and origin activities. We have recently invested in local staff and a cupping lab and office space in Ethiopia, a washing station mainly for research and product development in Rwanda, and are currently looking at new projects in Colombia.\n" \
#       "\n" \
#       'The way we calculate the selling price is by looking at the total cost of goods and our average operational expenses per kg. Depending on volume, uniqueness and the effort accessing the coffee we add on a margin on top of that. This can be everything from 0,50 – 2 USD/kg. Our average net profit in 2015 was 5,5%, (the goal was 6%) We have no plans of taking any dividend the next years and will re- invest all profits in to developing the company and concept.',
#       archived: 'false',
#       storyHeadline: 'Unique green coffee - Transparent sourcing',
#       shortDescription: "Nordic Approach is an importer focusing solely on sourcing traceable quality green coffees with distinct flavor profiles. We work and buy from progressive producers, cooperatives and suppliers in East Africa, Colombia, Brazil and Central America. We work extensively on the ground in origin to contribute to product development and to identify, select, and import coffees from the origins and regions we believe have the best potential.  We will always: •\tSelectively source our coffees based on flavors, cup profile and quality. •\tPay good premiums as we believe it’s the only way to sustainable farming and production. •\tGuarantee lot separation, full traceability, proper dry-milling, bagging, and sorting. •\tProvide efficient logistics from origin to our warehouse and/or to the roasters. •\tStand behind our products and guarantee there is no quality drop prior to arrival.",
#       company_id: 1
#     }
#   ]
# )

# pp 'shop fo Nordic Approach be create.'

Product.create!(
  [
    {
      name: 'Magarrissa Riripa Organic',
      description: 'This is a great example of a Grade 2 out cupping many Grade 1s -- it is excellent quality for the price. We have also made sure the export prep is better than the general standard for a Grade 2. The name Magarissa refers to a profile and quality that Nordic is actively seeking when buying Grade 2s.\n\nThe area this washing station is located is in the borders of the Bale Mountain forest. The coffee growing in this area benefits from densely shaded forest. The altitude here ranges between 1900 - 2100 masl and there are 742 farmers who deliver cherry to the washing station.\n\nFOB: USD 7,50 / kg',
      shop_id: 1,
      createdBy: 1,
      producer: '',
      specialOffer: false,
      country: '',
      company_id: 1,
      archived: false,
      processing: 'NATURAL',
      status: 'ACTIVE'

    }
  ]
)

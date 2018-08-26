---
title: "Aquatic Ecology" 
author: "Keelan Krinsky"
output: html_document
---

# Imports

import Modules/EvaporativePotential as ep

import Modules/AquaticEcosystemTaxonomy as AquaticEcosystemTaxonomy

import Modules/SARiverDistribution as SARiverDistribution

import Modules/WaterQuality as WaterQuality

import Modules/Rivers as Rivers

import Modules/Wetlands as Wetlands

import Modules/SavannaHydrology as SH

import Modules/MatterCycles as MatterCycles

import Modules/FreshWaterOrganisms as FWO

# Aquatic Ecology

## Background

># Evaporative Potential
>Evaporative potential is measured using A pans, the unit derives from the evaporation observed with an evaporating pan, which is a standardised piece of measuring equipment. 

># Aquatic Ecosystem Taxonomy
>The seas and freshwater constitute the two major forms of aquatic ecosystems. Additionally, the ecotone between sea and the terrestrial ecosystem forms marine wetland and rocky shore ecosystems, and the overlap between freshwater systems and the terrestrial ecosystem forms freshwater wetland systems. Finally the overlap of terrestrial, freshwater and marine systems form estuaries. 
>
>![Aquatic ecosystem, and their inter-reltion](AquaticEcosystemTaxonomyPics/AqEsys.jpg)
>
>> NOTE: Estuaries could also be thought of as the overlap of freshwater wetlands with the sea. 
>
> ># River Taxonomy
>>Rivers are classified, by branching network and how they accumulate flow. 
>>
> > ># River Flow Accumulation
>>>
> > >## Ephemeral
>>>Ephemeral rivers are influent, i.e. they experience a new low of water by infiltration. Such rivers are characterised by porous bed material with very little water retention, and tend to dry out periodically. In some cases they may even be dry $\geq 90\%$ of the year, filling only after intense rainfall.
>>>
> > >## Intermittent
>>>Intermittent rivers vary between influent and effluent, with a no net flow between the river water and the ground water, the amount of water in the river, and hence the flow rate and other related factors vary with time/season. In some instances, such as in the eastern cape they river may dry up completely in sections. 
>>>
> > >## Perennial
>>>Perennial rivers are effluent, i.e there is a net inflow of ground water into the river, they are present through the year. 
>>>
> > >## Artificial
>>>Artificial water channels occur in the form of wears, which land owners use to divert water from rivers to croplands or orchards. 
>>
> > ># River Branching Network
>>>In general when classifying streams within a drainage network, a number is assigned to each stream to reflect the drainage area the channel dimensions and the discharge volume.
>>>
> > >## Strahler method
>>>Numbers are assigned in a cumulative fashion based on the confluence of streams. A second order stream is characterised as forming from/lying directly below the junction of two first order streams, or the junction of a first order and a second order stream. A third order stream is formed from the junction of two second order streams and so forth. A stream must junction with another stream of equivalent order to result in the formation of a higher order stream, because otherwise there would not be a significant increase in the amount of water in the higher order stream forming the junction. These orders reflect the basic rules of drainage basin geometry. 
>>>
>>
>
>

># South African River Distribution
>
>## Rain fall related variation
>The annual precipitation rate decreasing moving from the east coast where it is around $1000-1200ml$ across to the west  coast where it goes as low as $100ml$ at the extreme. Evaporative potential is also far higher in the (north) west. In the combination of high rainfall will low evaporation allows for high run off a high water table, and the formation of perennial streams. Conversely, in the west, high evaporation and low rainfall result in  the formation of ephemeral rivers. Between these two extremes exists a band of intermediate conditions which allow for the formation of intermittent rivers. 

># Matter Cycles
>
>
>## Energy budgets and Food webs.
>## Nutrient flow
>nutrients flow the inorganic nutrient pool to from autotrophes, to heterotrophes, which dies and decompose, and the nutrients flow back into the nutrient pool
>The general flow of nutrients is from 
>COPY IMAGE. 
>
>
>
>## Inputs
>## Background
>
>### Definitions
>
>#### Primary production
>The synthesis of biomass of capture of energy from light and nutrients. Biomass becomes 
>
>#### Secondary production
>For heterotrophes, secondary production, is the conversion of consumed biomass to living biomass. 
>
>#### Energy budget
>equation that balances gain of energy (production ) with loss respiration and excretion of waste products. 
>
>#### Transfer effeciency
>
>##### Consumption effeciency
>how much of the food source is actually consumed 
>
>##### Assimilation effeciency
>how much of the food eaten is actually assimilated, i.e does not pass through the body without being metabolised.  
>
>##### Production energy
>how much of the absorbed biomass actually is converted into living biomass. 
>Biomass production = consumption - excretion - respiration. 
>
>#### Net primary prodution
>the amount of biomass available for consumption by heterotrophes. 
>
>#### Gross primary production
>The amount of biomass perminantly fissed by plants. 
>Energy is lost by respiration at every trophic level. 
>
>
>#### Primary producers.
>Secondary consumers, 

># Water Quality
>Water quality is generally taken as a combination of several different physical and chemical factors. \newline 
>
> ># Hydrological Components
>>
> >## Dissolved inorganic nutrients
>>$PO_3^2-$ $NO_3^-$ are generally the most important dissolved inorganic nutrients to consider. Dissolved nutrient concentration forms an important limiting factor in biological growth and productivity. This concentration is normally increased dramatically in areas affected by human activity, i.e. near cities or industrial plants. 
>>
> >## Dissolved organic nutrients.
>>Tannins such as those that lead to the brown coca cola colored waters of western cape rivers are a form of dissolved organic nutrients. 
>> 
> >## Toxins
>>Toxins may occur naturally in a system but are often related to human activities.  The most common toxins encountered are heavy metals and hydrocarbons (such as oil/fuel spills from cars). 
>
> ># Physiological Conditions
>>
> > ># Suspended Solids
>>>
>>>some text
>>>
> > >## Turbidity
>>>The turbidity of a water body is the degree to which it absorbs/ blocks the passage of light. The more suspended solid particles there are in the water column, the greater its turbidity. 
>>>
> > >## Source
>>>
> > >### Landscape
>>>Run off from the landscape is an important contributor of suspended solids. 
>>>
> > >### River bed.
>>>The river bed forms an additional source of solid material for suspension. 
>>>
> > >## Effects.
>>>
>>>>NOTE: (Vanishing waters by Dvies and Dae(?) is a good reference book for this section
>>>
> > >### Shading
>>>Increased turbidity can lead to shading of phytoplankton and macrophytes, leading to a decrease in photosynthesis based primary production. 
>>>
> > >### Predation
>>>Turbidity can reduce the ability of visual predators such as fish to hunt effectively. Additionally as there is less primary production there will be a corresponding decrease in primary and secondary (i.e predators) and higher levels of consumption. 
>>>
> > >### Reproduction
>>>Some Marco-invertebrates, such as Caddis flies require clean rock habits, especially for activities such as egg laying, blanketing of benthos by sediment removes their environment. 
>>>
>>
> > ># Water Temperature
>>>Under sea level, atmospheric pressure conditions water will freeze at $0^\circ C$ and boil at $100^{\circ}C$. With increasing altitude, however, the boiling point will decrease as the boiling point is directly proportional to the vapor pressure over the liquid which is directly proportional to the atmospheric pressure, which decreases with increased altitude. This reduction can become quite significant at very high altitudes, for example, water boils at $45^\circ C$ at the top of mount Everest. 
>>>
> > >## Density Temperature Relationship
>>>Due to the hydrogen bonding which occurs in the crystal lattice of ice, water ($H_2O$)  in fact most dense just before freezing at temperatures of $0-3.94^\circ C$ 
>>>
>>>> Question: Is the most dense temperature pressure dependant?
>>>
>>>In its liquid phase the density of water varies directly with its temperature. Implying that colder water will sink below warmer. This effect is readily observable in large water bodies with relatively low levels of disturbance (lotic). 
>>>
> > > ># Temperature Profile
>>>>The temperature profile is used to depict cyclic (usually annual) changes in water temperature within a water body. Temperature is shown as isotherms with depth plotted against time.
>>>>
>>>>![Example lake profiles](TemperatureProfilePics/LP.jpg)
>>>>
>>>
>> 
> > ># Water Conductivity
>>>Conductivity is a measure of the ability of water to conduct electricity. Conductivity is measured in Siemens ($S$), and water conductivity is usually measured in Siemens per unit area, $\muS.cm^{-1}$ for low conductivity headland streams, for highly conductive $mS.cm^{-1}$. Conductivity must always be measured in conjunction with temperature as conductivity varies directly with temperature. Provided the temperature is recorded the reading can be standardized for comparison. 
>>>
>>>>NOTE: Conductivity is the inverse of resistance
>>>
> > >## Pollution Indicator
>>>Conductivity is a good blanket measure of pollution especially in the case of metal (ion) pollution which significantly increases conductivity. However, some geologies naturally have more metals and therefore higher associated conductivity, so some variation is not necessarily indicative of contamination. 
>>
> > ># Water PH
>>
> > ># Dissolved Oxygen

 
># Rivers
>
>## Background
>
>### Important Measurements
>
> ># River Discharge
>>Discharge is the rate at which a volume of water flows past a given point. 
>>
> >## Units
>>Discharge is measured in Cumecs ($m^3s^{-1}$)
>>
> >## Measurement.
>>To measure the discharge in a stream, the stream is divided horizontally into rectangular cells of an equal width. The depth at the start and end of each cell is then measured and the two value averaged to give an estimate of average depth. A flow device is then used to measure the velocity of the water moving through each cell. The sum of the discharge across all cells is the transect discharge. 
>>
> >### Equation
>>$Q=\displaystlye\sum _{i=1}^{n}w_id_iv_i$
>>
> >### Remote measurement
>>Discharge is often measured remotely with the use of gauging wears. Gauging wears temporarily stop the flow, measuring the height of the water which builds up behind the temporary obstruction, and the slight drop in stream height just in front of the barrier. This difference in height is then used to calculate the water velocity, using a, so a racing curve, which gives a standard relation between height and velocity. (basically a standard curve. Gauging wears are placed at strategic points across the catchment. A logger is used to record this flow data every hour or half hour for months, and all the collected data is stored until an engineer comes to retrieve it.
>>
>>Discharge should be measured a bit before the wear as the wear retards the flow. Additionally riffles/rapids should be avoided as there is too much turbulence within them, a smooth deep laminar flow is best. This provides a more accurate measure of water volume. 
>>
>> > NOTE: in the Eastern cape gauging wear are only present on main dams, as all other gauging wears in this region were decommissioned in the 80s
>>
>>
>>§§§ Discharge. 
>>Dishcarge is the rate at which a volume of water flows pst a pomt over a unit of time. 
>>
>>$Q=m^3s^{-1}$
>>NOTE: $m^3s^{-1}$ are reffered to as cumecs (?) 
>>
> >#### Measurement.
>>See in back of prac handout one 
>>
>>The stream is divided into equal width rectangular cells vertically downwards. 
>>The width and the depth of each cell will be measured. (the depth at the start and end of each cell is measured and averaged). A flow device is then used to             measure the vvelocity of the water going through each cell. The sum of the discharge across all cells is the transect discharge. 
>>
>>$Q=\displaystlye\sum _{i=1}^{n}w_id_iv_i$
>>
>>Dishcarge is often ,easured remotely with the use of gagine wears, which temporariily stop the flow and thenmeasure the height of the stream. Such wears are places 
>>at strategic ponyts across the catchment. 
>>
>>(eatern cape only on main dams, as others decomissioned in the 80s
>> 
>>A logger logs the flow depth for every hour or half hour for months, and then the data will be retrieved by an engineer. However the data is only height , so a          racing curve, which has a relation of measures of height and discharge. (basically a standard curve. ))Discharge should be measured a bit before the wear as the         wear retards the flwo, also in a riffle/rapid there is too much turbulance, so a smooth depp laminar flow is best. N
>> 
>>NOTE: the volume is the same thrtought but some areas are more accurate to measure. 
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>>
>
> ># Stream Slope
>>The stream slope is the vertical drop along a horizontal distance, it measures how altitude changes along a stream from head waters to mouth. 
>>
>>$SS=\frac{\text{elevation at contuor A}-\text{elevation at contour B}}{\text{length of stream between contours}}=\frac{\text{Vertical distance}{\text{Horizontal distance}}$
>>
>>Stream slope is expressed in meters per kilometer, meters per 100 kilometers, or as a percentage or ratio.
>>
>
> ># River Taxonomy
>>Rivers are classified, by branching network and how they accumulate flow. 
>>
> > ># River Flow Accumulation
>>>
> > >## Ephemeral
>>>Ephemeral rivers are influent, i.e. they experience a new low of water by infiltration. Such rivers are characterised by porous bed material with very little water retention, and tend to dry out periodically. In some cases they may even be dry $\geq 90\%$ of the year, filling only after intense rainfall.
>>>
> > >## Intermittent
>>>Intermittent rivers vary between influent and effluent, with a no net flow between the river water and the ground water, the amount of water in the river, and hence the flow rate and other related factors vary with time/season. In some instances, such as in the eastern cape they river may dry up completely in sections. 
>>>
> > >## Perennial
>>>Perennial rivers are effluent, i.e there is a net inflow of ground water into the river, they are present through the year. 
>>>
> > >## Artificial
>>>Artificial water channels occur in the form of wears, which land owners use to divert water from rivers to croplands or orchards. 
>>
> > ># River Branching Network
>>>In general when classifying streams within a drainage network, a number is assigned to each stream to reflect the drainage area the channel dimensions and the discharge volume.
>>>
> > >## Strahler method
>>>Numbers are assigned in a cumulative fashion based on the confluence of streams. A second order stream is characterised as forming from/lying directly below the junction of two first order streams, or the junction of a first order and a second order stream. A third order stream is formed from the junction of two second order streams and so forth. A stream must junction with another stream of equivalent order to result in the formation of a higher order stream, because otherwise there would not be a significant increase in the amount of water in the higher order stream forming the junction. These orders reflect the basic rules of drainage basin geometry. 
>>>
>>
>
> ># River Longitudinal Trends
>>
> >## Slope
>>The average slope (and altitude), trends to decrease moving down a river, as the first order streams of headwaters are  as usually in high altitude, mountainous regions. A significant exception to this trend is in the highveld in which the rivers drain a huge high altitude plateau. 
>>
>>
> >## Channel width
>>The channel width tends to increase moving down the river
>>
> >## Discharge volume
>>The discharge volume tends to increases moving down the river, as streams join up and the collective discharge accumulates. 
>>
> >## Substrate grain size.
>>Particle size of substrate, in particular bed substrate, tends to decrease moving down the river, essentially through the action of a filtering process. 
>>
> >## Depth
>>The depth of the water channel tends to increase moving downstream, however this trend is subject to significant local variation 
>>
> >## Width
>>The width of the water channel tends to increase moving downstream, however this trend is subject to significant local variation 
>
> ># River Longitudinal Divisions
>>
> >## Upper Reaches
>>
> >### Hydrology
> >### Physical conditions
>>
> >#### Slope
>>In general rivers have a very steep gradient by their source, with waterfalls in their upper streams.
>> 
> >#### Bed material
>>The bed material in upper reaches is normally more rocky, and this combined with the shallow water depth frequently leads to the formation of ripples.
>>
> >### Ecology
>>
> >#### Riparian zone
>>In almost all areas the riparian zone is heavily forested, with overhanding canopy with numerous branches extending over the river. 
>> 
> >## Lower Reaches/ Lowlands
>>
> >### Hydrology
>>
> >#### Flow rate
>>In the lower reaches the flow rate is very slow.
>>
> >### Physical conditions
>>
> >#### Turbidity
>>Lowland rivers are generally very turbid, due do fine suspended particles
>>
> >#### Bed material
>>Lowland rivers have a more uniform bed composition that headwater streams, consisting mainly of sand and silt. 
>>
> > ># River Zones
>>>Generally speaking a river can be divided into three distinct zones, which graduate into each other, normally with not distinct borders. 
>>>
> > >### Production Zone
>>>The production zone contains 1st-4th  order streams, and received water primarily from run off. As a result of the high levels of runoff bring with them a good deal of sediment. 
>>>
> > >### Transfer zone
>>>The transfer zone receives water predominately from upstream, and moves the majority of this water down stream, typically with no large exchange of water between the river and the terrestrial environment occurring. 
>>>
> > >### Storage Zone.
>>>In the storage zone the flow of water is so slow that suspended substrate is alluviated in mass to form terrestrial environments, i.e. sandbanks/islands, within the water channel itself. 
>>>
> > >### General trends
>>>there are several general trends when moving from the head waters downwards. 
>>>
>>> #. Bed material grain size progressively decreases. 
>>> #. Accumulated discharge increases. 
>>> #. Depth and width increases. (However the depth does not change much and always shows a large local variation.)
>>>
>>>NOTE: Velocity does not significantly increase, as in any given section the ration of fast water to slow water remains relatively constant. 
>>>
>>>
> > >#### Storage Zone.
>>>In the storage zone the flow of water is so slow that suspended substrate is alleviated en mass to form terrestrial environments (sandbanks/islands) within the water channel. 
>>>
>>>
>>
>
> ># River Scale Divisions
>>
> >### System
>>A strech of river above a kilometer forms a system. 
>>
> >### Segments
>>Segments are rough $10^2m$ stretches of a system. Large Predatory Fish tend to move between segments at different stages of their life  cycle.
>>
> >### Reaches
>>Reaches are stretch of river of a $10^1m$ magnitude. 
>>
> >### Riffles
>>Rifles are stretches of river of a $10^0m$ magnitude. Different fish species tend to spend most of their time in different habitats.When the water level in the river is low the difference between environments is much more pronounced. More diverse flow conditions result in more habitats for macro-invertebrates. Deep pools in sequence with shallow rifles form vertical meanders.
>>
> >#### Pool
>>Pools are deep and contain slow flowing water. In pools the base material tends to be fine sediment. 
>>
> >#### Riffles
>>Riffles are fast flowing and shallow containing turbulence created by the uneven bed. The base material in riffles tends to contain large rocks in sand. 
>>
> >#### Runs
>>The base material in runs tends to be gravel. 
>>
>>
> >### Microhabitats
>>Microhabitats occur at a magnitude of $10^{-1}m$ magnitude. Insects live in specific habitats such as moss covered boulders, or sandy rock etc. 
>>
>>
> >#### Mesohabitats.
>>Variation in channel profile leads to the development of distinct habitats, which can facilitate different species. For example catfish require shallow fast flowing waters (which have a high oxygen concentration), where as silver mouth sucker fish require additional depth.
>>
> >#### Local variation
>>Pools riffles and rubs are formed through a combination of hydraulic force and sediment size. 
>>
>>from annual flow data collected over long periods can be used to give of long term climate patterns and stability as well as climate change. Monthly data reveals annual variation which is important in controlling biotic and abiotic processes in the river. For example changes in water flow rate can act as spawning triggers for fish 
>>
>>With increase in mean annual run off coefficients of variation for flooding increases, That is, generally speaking arid zones have high variation in rainfall, and high rainfall zones tend to have low variation in rainfall. In south Africa in particular rainfall is very unpredictable. It follows that in around countries the need for water storage in increased, leading to many artificial lentic catchments (i.e dams). 
>>
>>
> >## Run
>>Such areas are reffered to as a run 
>>
> >### Hydrograph
>>Plots water flow against time, in a flood a rapid increase (rising limb) is seen floowed by a pea and a falling (hyperbolic) limp back to the baseline level. the peak incodes not only the flood water but also the normal baseline. Rain captured per unit time can alos be tracked and related. Ground water recession can reacharge/boost the water table raising it (ground water recession is the decrease of ground water back to its original level. , flooding recession is simple the dease in stream discharge. The size of the storm can be measured in terms of time. The center of mass of the rainstorm can be measure. The time between the heaviest rainfall and the peak detected by the wear is the basin lag. 
>> The overall profile of the hydrograph can affect the flood responce. The profile of the landscape is also important. In a mountanous situation a sharper higher peak in flow will occur, whereas a plateu tends to have low sloping hydrograph. (This is becuase water is travelling faster donw the steeper gradient. )
>> 
>> The shape of the gaging wier is also important, if there is more catchment closer than further away then the majority of the drained water is being drained closer to the wier (the majority of drainage density is close to wear), the peak will be sooner, conversely if the drainage density is concentrated further waay the peak will be lower. If there are two distinctive drainage areas one closer and on efurther there will be two peaks (a bimodal responce.) A higher drainage density leads to a higher peak. 
>> 
>> In a tttrelliced catchment there is a much smaller area that can actually e drained leading to a lower hydrograph. 
>> # BAnk lefull flodd
>> Wilrl full up the entire bank fuulled area , occurs about every year. 
>> 
>> ### Catostrophic 
>> About every 50 years,the depth is twice as high, as the normal one. 
>>
>>Lots of recently deposited material in the storage zone is an indication of a lot of flooding in the hydrology of the river. 
>>
>>NOTE:o South Africa is a very ancient landscape, and so very stable with less obvious terraces. In newzeland however the land scape os very young geologically speaking, so more radical geological features surrounding rivers are present. 
>>
>>COPY IMAGE.
>> #. Flat valley bottom 
>> #. little 
>> berms on either side of the main river channel. (Alluvial berms are constantly changing as the river path deviates sloghtly from side to side cutting into th terraces over time) 
>> #. Riparian welotlands
>> #. Theer.  water table is still very close to the surface even at some distance  from the rivers edge which allows for the survival of endemic wetland plants which require water logged soil. 
>>
>> Even if the geology around a river is not distonctive the vergitation around it will be, as there is a c;ear difference in composition and structure going up from the edge of the river up slope. (even when the slope is not particularly steep. There are thwo primary causes for this change, water availability and flood disturbance. 
>>the 
>> #### Water availabili
>> the water table is closer tp the surface closer to the river. 
>>
>> #### Flood disturbance 
>> Strong floods can uproot grasses anf bushes but larger trees will be far more resistant to disturbance. Trees further back will be less resistant to flooding than those dirrectly in or along the river channel. 
>>
>> COPY IMAGE. 
>>Futhermore due to the alluvial deposits the soil alongside the stream has a higher nutrient concentration. Soil quality in addition to water availbility helps to create the sharp distinction to between the terrestrial and riperian zone. 
>>
>
> ># Riperian Zone
>>A raperian gabitat is the area between the waters endge and the boundary where the water no longer influences the terrestrial environment. In upper water the raparian zone is very narrmow, but further down stream (in the storage zone) The raperian zone becomes very extensive, especially due to the formation of terrerial environments dirrectly in the water channel from alluviation. In the storage zone terraces, (which are ancestral flood plane deposits) surround the current flood plain deposit, in which the steam channel lies. Such areas are referred to as backstamps. Endorheic wetlands form around stream separated from it by berms, (alluvial) deposits. 
>>
>>NOTE the presence of alluvial deposits (e.g. terraces and benches) adjacent to the active channel is a good indication of zone changes. 
>>(ise a third order is belw the junction of two second order streams.
>>These orders reflect the basic rules of drainage basin geometry.  
>>Firstly the average slope is decreasnig (normally) as first order are in moutnaous/high regions, a exception is the highveld which drains a huge high up plateu.
>>The channel width tends to increase wiith the
>>discharge volume increases . (as two streams are joining. )
>>Particle size of substrata decreases, (through a filtering porcess, )
>>
>
> ># Catchment Drainage
>>All the water which falls within a given catchment will flow into the stream. Different drainage basins are dived by a watershed (the line connecting the highest points between the two basins. 
>>
> >## Drainage density
>>The drainage density is defined as the amount of stream channel required to drain one unit of catchment area. The same area drained by more tributaries has a higher drainage density. 
>>
> >## Tributary arrangement.
>>The tributary arrangement can vary, related to both topography, which can dictate direction of water flow, and geology, which leads to specific weathering patterns and channel formation. 
>>
> >### Dendritic
>>In the dendritic arrangement many small tributaries drain into one main channel
>>
>>> NOTE: Dendritic Meaning hand-like
>>
> >### Radial
>>In the radial arrangement many tributaries run outwards from a central point in all directions 
>>
> >### Centripetal
>>Multiple tributaries draining inwards towards a central point, a depression/pan of some form.
>>
> >### Paralleled
>>In a parallel system tributaries run remarkably parallel to each other down the landscape. This phenomenon results where the drainage occurs over rock formations including very hard rock types which the water cannot easily penetrate. As a result water penetrates on either side of the bands of hard rock present in the formation, and so parallel channels on either side of each band result.
>> 
> >### Trellis
>>In a trellis system within tributaries water flows with consecutive right angle changes in its direction. This pattern results when the rock formation which the water drains over contains blocks of very hard impermeable rocks in a perpendicular pattern, with softer rock in between. Channels form by erosion of the softer rock, changing direction to flow perpendicularly whenever a block of hard rock is encountered, in this way the water always flows parallel to the hard rock depositions. 
>>
> >### Distributary
>>In a distributary system the river breaks up into distributary channels. This conformation occurs often, just before entering the sea for example.
>>
>
> ># Riverine Food Webs
>>
>>shredders feed on CP, and browsers feed on 
>>
>>Planktonic communities are dominated by primary production, whereas in rivers the majority of the base material is dead organic material, hence grazers dominate waters and lakes, and Collectors dominate headwater streams. 
>>
> >### Nutrient spiralling
>>detritus 
>>consumers,
>>decomposers 
>>water column. 
>>
>>there may be nodes, such as reeds, or carneleads (fly larvae), which trap nutrients, untiltil some disturbance pccurs. hence they flow of energy slows down and speeds up as it moves through the water column, adjacent wetlands can also act as nodes in the system. 
>>
> >### Energy budgets/ nutrient budgets.
>>Planktonic (lake) communities are primarily autochthronous, ie locally produced within the ecosystem. 
>>
>>benthic stream communities end to be primarily allochthonous, (ie nutrinets are produced primarily outside the system and comming in. 
>>
>>The source of much of the energy in the a stream comes from the terrestrial plant material. Macro-Invertibrate emmergance, terrestrial invertibrates rely on aquatic ecosystems for energy. terrestrial organisms are feeding on the subsidy coming from the terrestrial ecosystem. 
>>
>>For example in the western united states of america, samon which swim up river get trapped in dams, to mantain the population hatcheries are raised and them dumed into the river when they get old enough, Mergansers a duck like bird prey on the samon smolts. 
>>
>>When the smolts are dropped in Miganzers migrate to the stream, and then dispurse as the fish run out. , Mergansers exploit the free lunch. 
>>Food webs. 
>>
> >### Rivers are four dimentional ecosystems.
>>(find paper),  Ward JV 1989, The four-dimensional nature of lotic ecosystems. L.N Am. Benthol, Soc.,.
>>
> >### Longitudinal dimension
>>Rivers dictated by abiotic conditions (shift from headwaters to lowland flood plains. 
>>
>>COPY IMAGE. 
>>
>>Biological gradient. 
>>
>>Additional trophic levels, potentially different feeding groups, Different nutrient flows, Nutrients can be transported upstream or downstream by anadromous (sea to river) or catadomous (river to seas) fish. Socae samon run. Samon become so adapted their mouth parts change to fight off other males to get to females but they are so adapted that they cannot eat food so they starve. HEnce they die forming piles of dead fish in the trees, which serves a a food source for grizzle bears, (which they require as a food source to build up fat reservwes for hibernation, bald eagles also rely heavily on the sammon runs. )
>>
>>Eals in SA, live in stream but go out to sea to sporn and die. 
>>
>>There are fundamental changes in the respiration going on between head water streams and lower down in the river, with consitent respiration, and production patern in the longitudinal organisation of the stream. 
>>
>>In the riparian reaches there is alot of rithronic cover, which leads to shading so little energy in the form of light avaiable to aquatic plants and algae for photosynthesis, howvere there is lots of dead plant material from these terrestrial plants available of r herbivours, so the ration of energy by respiration : energy by primary production is greater than 1. 
>>
>>Lower down these is more lgiht avialable, and more nutrients, in the form of dissolved particles, whcih leads to increased NEP from plants algae and diatoms, leading to more energy fixed by live organisms in phtosynthesis than the energy being processed by decomposers in the stream. 
>>
>>On into the potamonic area of the river, where there is a higher susepnded load, some of the available light is blocked by the sediment, and the sandy substrate is not as good for benthic diatoms, or macrophytes, also as there is more accumulated biomater in the stream, there is increase in dead organic material,, so there is a switch back to increased energy proceeed by respiration comparted to photosynthesis. (in this case it is more the collectors than the grazers that are doing the bulk or the energy processing as they have more food available). 
>>
>>The ratios of feeding groups changes moving longitudinally along the stream. at the head waters there are arge quantities of collectors , eating corse of finer organic material{?}. 
>>
>>In the middle reachers there are more grazers, feeding on diatoms etc, 
>>
>>in the lower reaches there are again collectors dominant, (especially those adapted to feeding on fine organic materia such as blood worms, )
>>in big rivers, bivalves are also present, feeding as filter feeders in the muddly waters. (require lage muddly systems, as where SA rivers go into limpopo. 
>>
>>NOTE: all of this falls under the RCC river continum concept. 
>>
> >### Problems.
>>The concept is very broud so caution is required in its use. 
>>
>>Firstly , functional feeding groups dp not allways translate across biogeographic zones. For, example stone fly preditors are found in upper and lower river, but others in a differnt family are grazers so are not found all the way along the river, this is a problem in SA where there is a huge variety of unknowned macroinvertibrates, there is limited capacity for insect taxonomy For example one common family is the betidee whch are extremely variety in their feeding morphology/biology, so the family level is not sufficeint for RCC. Many africa river systems such as the savanna system do not follow proposed model. 
>>assignment to feeding groups difficult
>>
>>IN american there are tress out of pine forests, etc.
>>
>>Most of the native trees do not form a canopy in SA, in amgalesburg the canopy cover is 80\% invasive.
>>poplar and seringa particularly are invasives which shead lots of leaves to the rive, in a pure savanna however.  
>>


># Wetlands
>
> ># Wetland Taxonomy
>>
> >## Exorheic
>>In an exorheic wetland, water flows through the wetlands and off into an adjacent water body. In many such wetlands water will flow into the wetland from an adjacent stream and then from the wetland back into the same stream, slightly further downstream.
>>
> >### Endorheic
>>In Endorheic wetland, water flows into the wetland from the surroundings but once in  the wetland has nowhere to flow off too, dissipating only by evaporation or infiltration. Endorheic wetlands are low points in the landscape which receive most of their water in the from of runoff. As a result sediment accumulates in these wetlands, and high concentrations of soluble substances such as salt are also accumulated. 
>>
>
>## Bed
>Wetlands tend to accumulate very fine sediments/clays resulting in far more water retention as a pose to infiltration.
>
>
>## Important Examples
>
> ># Okavango Delta
>>
>>The Okavango Delta is an endorheic pan (on a subcontinental level) which drains the Kalahari basin. Summer rainfall flows from the Angola highlands down into the Okavango Delta. After the summer rains the wetland/lake swells to about three times it's permanent size. Approximately sixty percent of the contained water is then evaporated off in the dry season, and the remain water is lost by infiltration.
>>
> >## Lake Ngati
>>About 2% of the summer run off flows over into the adjacent Lake Ngati when the Okavango Delta overfills, however such overflows are only irregular and seasonal.In 
>>fact the area in which the Ngati lake formed was completely dry for nearly 20 years, but after a period of particularly heavy rainfall between 2010 and 2012 the Okavango Delta was filled to capacity and run off into the adjacent area formed Lake Ngati. This run off contained not only water but also nutrients, invertebrates and fish to colonise the new environment. Fishing communities soon migrated on mass to the new lake.
>>
> >### Catastrophic Floods
>>In Very large floods, such as a one in fifty year flood, water will overflow into the adjacent basin, the Makgadikgadi salt pans.
>>
>>
>>>NOTE: The Okavango Delta contains many smaller scale exorheic wetlands within it, lying alongside the main channel. 
>>

># Fresh Water Organisms
>
>## Diversity of freshwater organisms.
>## Biodiversity
>Biodiveristy can be considered at a number of different levels, some important measures of diversity to consider are: 
>
> #. Species richness.
> #. Relative abundance.
> #. habitat diversity 
> #. genetic diversity. 
> #. Behavioural diversity. 
>
> In short biodiverity is everything which contributes to variation/variety within a ecosystem
>
>### Species diversity
>Species diveristy can be evalutated in different terms. 
>
>#### Species richness.
>Species richmess is simply a measure of the number of distinct species within a given ecosystem/area. 
>
>#### Endemism.
>Endemism is a measure of how spacially restricted somed species are. A ecosystem with a high number of organisms restricted to it will have a high endemism and so will  be important with respect to conservation biology. 
>
>### Marrine systems.
>Marrine system tend to be more diverse in regard to higher taxa (i.e. classes and orderes as a pose to species), which means they are, in some regard at least more diverse. For example seas contain many differnt phyla, such as echinoderms, jayfish, and authropodds. 
>
>### Drivers.
>The patterns seen in biodiversity are driven by biological processes, (operating at different size and time scales. ) Organisms are adapted to the condition in which they live and the resources avaiable to them, which consitutes their fundamental niche. A organism can only survive in a limitted range of variations around this niche. The morphology, behaviour, and life history of an organism is reflect its adaptions to its environment, and also the adaptions of its ancestors. 
>
>For example, The mayfly, has over millions of years develped a effecient body shape. the phylogeny refelcts the modern morphology. Habitat range and currentl geographical ditributaion are reflections of historical events and environmental constraints and opotunities. 
>
>### Fresh water organisms.
>Early evolution of all major phyla occured in the sea. Most phylla evolved in the cambrain explosion (which was an exclusively marrine event). 
>
>### Colonisation of land and freshwater.
>
>#### Dirrect upstream
>Some animals entered freshwater from the marrine environment dirrectly by swipping upstream from esturies. Prosobranch snails (snails with a gill) plathyelminths, ologocheate, and crustaceans are examples thereof. 
>
>#### Through terrestrial
>Some animals first entered the land and addapted to terrestrial living before later on adaption to a freshwater environment. Insects, flowering plants (actually evolved on land full stop), lunged snails, birds, mammals and reptiles are examples there of. 
>
>NOTE: there organisms often do not live perminantly in the water using it primarily just to feed. 
>
>#### Moviment in ice
>Movement of ice over the surface of the land, in the northern hemishpere during the ice ages, folled by the formation of lakes as the ice receeded could have isolated organisms is the newly formed salt water lakes which later become freshwater. 
>
>NOTE: Insects have not re-entered the sea, but have entered freshwater environments, for several reasons:
> #. There are many other authropods (crustaceans such as decapods/shrimp))already filling the niches which insects would fill, so the competition would be intense. 
> #. Insects reproductive strategy involves egg laying, and eggs would get damaged in rocky shore of stormy sea environments. 
> #. Insects live partly on land, which is difficult in the middle of the ocean. 
>
>All in all after terrestrial adaptation the marrine environment proved too hostile and compeditive, the freshwater did not. 
>
>## Plate techtonics.
>Plate techtonics is well decribed since the Permean period, 286mya. The terrestrial world was all goined to from one large landmass, Pangea at this point, surrounded by the oceans. 
>
>Pangea broke up just north of the equator to form Lurasia and Gondwana land, and the tethys sea was formed. Critically this change lead to a change in hwo water flowwed from the north to the south poles, and a change in migratory patters, which lead to the splitting of phylogenies. 
>
>## Vaceriance.
>Vacarinence is the formation of new species by the imposition of a physical barrier which lead to reproducive isolation of differnt populations of the species. 
>
>For example, the genetic phylogeny of Chiroomids, (non biting midges) which are very abundant in freshwater systems can be used to track the continental rearrangmenr. 
> 
> #. South africa split from antartica. 
> #. new zeeland slipt from antartica. 
> #. Australian and east antartica split off from south america and west antartica. 
> 
> NOTE: the relatively shallow divergence between Africa and Lurasia is explaned by the fact that theses continents crashed into eachother again laer on, at which point chiomoods species again mixed and interbred. 
>
>## Climate change
>Climate change can change the shape and extent of dryland, primarily through changing seas levels. Climate change occurs at different rates in different peridos, it has occurred at a relatively rapid rate for the last 30 million years. 
>
>### River capture.
>Due to fluctuations in geographic shape and sea level, river patterns can change. 
>In the early plastocease the whole of the aguleus bank was drained by the old fish river which flowwed over namibia. Th organhe river connected to the olifancts and entered the sean west of langerbaan. Then the sea levels rose and the orange river changed its course capturing the fish river. Vacarience then occured in the Olifants and Orange rivers. 
>
>For example catfish, Austroglonidid. evolded in the ancinet orange/ olifants system, In the modern Olifants an alleopathic species arose endemic to the Orange (orange/vall catfish), and one endemic to the Olifants (clanwilliams catfish)
>
>### Great lakes.
>In Africa the great lakes, Victorial, Malawe, and Tangnyito show very high levels of diversity. 
>
>COPY diagram 
>
>In particular there is high diversity in chiclids in Lake Malawe. Many different species f chiclid are present, differentaied predominatel by mouth shape. For example there are, scael eaters, eye bites mullosuc crushes, vegitation eaters, etc. Chiclids from the sub family Haplochromine are the root othe the diversity. This diveristy is facillitated by the short generation times of such fish, as well as maternal brooding (where the eggs, and even sometimes the young fish are brooded in the mother's mouth, or nest gaurding (usually  by the father.), Becuase of this reporductive behaviour different species do not intermix. The basic adaptable body plan of the fish allows it to ocupy any given general niche, and its mouth parts can be optimised to avoid competition within this general niche. 
>
>The phsyical drivers of speciation in this case, could be classic alleopathic specieation in rivers followed by colonisation of the lakes or more porbably micrographic speciation within the lakes themselves, dirven by changes in lake levels leading to isolation of groups for periods long enough for speciation to occur. (the time required is shortened considerable by the specific morphological and behavioural adaptions of these fish)
>
>NOTE: river capture occurs when a river changes its course and flows into anther river. 
>
>### History
>In was long oberved by scientists that South america fit rather neetly into Africa, and based on this the theory of continental drift was proposed. However it was not until after WW2 that any mainstream credence was given to this theory. in WW2 antisubmarine sonar technology was developed, which was later used to map out the ocean floor. Large ridges along the ocean floor were discovered
>
>COPY IMAGE. 
>
>These ridges were caused by magma from the center of the earth swelling up, and cooling forming new rock in the process and pushing the old rock asside to make way, which has the effect of pushing the contintents further apart. Continents can also be brough together if two plates meet and one slodes under the other. 
>
>
>#### True Dirrect
>A very small number of organisms may have evolved dirreclty in freshwater systems.  
>
>
>## Organising understanding of diversity
>
>there are differetn scales to understand diversity 
>
>### Global
>biogeographic regions 
>
>COPY MAP. 
>
>Nearctic 
>Neo-tropic. 
>Palearctic. 
>
>
>#### Ethiopian
>
>##### Fauna
>Species that evoleved within the continent afrer the split from Pangea. in addition to fauna that entered from the north, after the closing of hte Tethys Sea. 
>Oriental. COnsits of two components the southe temperate Gondawanian forms and the Pan-Ethiopian forms. 
>
>###### South temperature Gondawanian
>Found on the tip of africa but also in antartical and mnay other regions, (they are all found within specific distance from the equator. 
>Today theses animals are restricted to cooler mountanous areas, normally restricted to waterbodies which remain cool all year round. SSuch animals are ofter Stenotherms, toerate very low temperatures range with a very low maximum temperature at which they can survive. 
>
>Relict families shared among southern Gondwanan regions like New Zealand e.g. Corydalidae. (dobsonflies), such animals used to be far more widespread but are now marginalised. 
>
>###### Pan Ethiopian fauna
>Evolved in the northern part of africa when it was moving throuhg the tropical region. they form the bulk of african fauna related to tropical african biota. 
>this group is further divided into 
> #. the original tropical Gondwanaland (tropical Gondwanian forms)
> #.those that entered Africa after the Tethys Sea Closed. 
> 
>
>NOTE: As africa moved north in the split up from Pangea, the cold temperate regions became tropical, so animals moved south to stay within their fundamental niche. leading to many extinctions. 
>)
>Australasian. 
>Antartic. 
>
>### Continental
>biogeographic subregions 
>
>### Regional
>ecoregions , the current constraints animals face. 
>
>There are 31 recognised/categorised aquatic ecoregions in South africa. theses regions are based on topography rainfall and geology. The rivers have similar physco-chemical features and thuse similar biota (as biota have the smae constraints. 
>
>For example in the waterburg there is subbtropical climate, low nutrient clear water flowing of the mountain. 
>
>In the northern excaspment there is a mixture of sedimentary ignious rock, so higher natureal nutrient content, lower climate, with a mix of subtropical and tempaerate climatae. 
>
> Low filed 
> high accumulated sediment, and nutrient levels, high temperature as subtropical and low donw. 
> Summer rainfall. 
>
> western floded montains 
> low nutrient clear streams low termbidity, but in mediteranian climate, cold wet winter. )
>
>### Catchment
>zones and habitat types, Tranferable across all ecoregions to a large extent. 
>IN lotic ecosystems , faunal communities occur in two zones 
>
>#### rhithron
>mountain streams and rivers 
>1st second and sometimes 3rth order streams 
>
>#### potamon
>big lowland streams/rivers. 
>3rd 4th 5th etc  however the division between rithric and potamic communities is not static or consistent. 
>
>COPY IMAGE> 
>zoning in europian rivers. 
>The potamonic zone is split into an upper (epi potamon) and lower section (meta-potamon). Note more turbulent water to calmer, decrease in sediment size, more macrophyte growth, (IN SA too much turbidity for large macrophyte growth). Forested head streams with grassland low rivers, in SA however headwaters may not be forseest, bu grassland or savannah rather. Flooding is more violent in the smaller streams than in the bigger streams, and there are more aquatic preditors down stream (as the habitats are larger) in the headwaters, with smaller habitatis there are more terrestrial preditors. Europenas call the Rhithron the Troat zone , the Eip-P the Barbel zone and the meta-potamon the Bream zone. Trout is a stelotherm so can only survive in cold well oxygenated water so must be in head waters. 
>In the lower waters animals can live in warmer waters but require rocky substrate to form on, such as the american small mouth bass. In the lowland the european carp, eats mud/mud siffter, and lays eggs on aquatic macrophytes. .  In south africa the equivalent up water fish is the meloty minnow, whihc is a gondwanian fish, (trout is stocked in large regoins and must share restircted habitat , also trout feed on these minnows, (the minnows are insectivors only)). Lower down,orange river catfish in the middle,   the large mouth yellow fish is only found in big open waters, and lare large  piscivours. 
>
>### Zonation in lentic comunities.
>
>#### Pelagic
>organism found in open water (oceans + lakes. 
>
>##### Plankton
>passively moving 
>
>##### Nekton
>actively moving. 
>
>##### Limnetic
>shallow pelagic, still light 
>
>##### profundal zone
>very little light. 
>
>This zoning holds true for lentic ecosystems and in areas of low flow in rivers. which are sufficiently deep and large. 
>
>
>#### Benthic
>by the bottom of rivers and lakes. 
>)
>
>##### Benthos.
>organimss lving on the bottomanimals living in or on the substrate of the habitat 
>
>#### literal/shoreline,
>close to the edge of water bodies.  
>
>#### Neuston
>surface of the water and just below it 
>
>there will be different proportions of these communities in different water bodies, i.e. the size and shape of the water body determies the extent of habitaits available. 
>
>For example in lake geriep there will be a large pelagic zone as it is depp and wide. or in a wetland there will be, literal dominated or in a larger wetland possible bethic dominanted. 
>
>
>open water close to surfae. 
>
>open water close to the bottom
>
>## Organimms living on the epineuston or under the hyponeuston water surface.
>
>Thin organic film, trapped by surface tension, which can provide a food source. 
>Epineuston: hemiperterans, coleopteranns. 
>
>Worly gig beetle, sits in surface tension, half body above half belw, eyes above to hung eyes below to see and avoid fish. Hyponeuston example would be a mosquito larva whcih essentially havew  snorkel, which protrudes out of the water, theey are also very vulnerable to fish. Some microorganisms such as rotifers, protozonas and codepis make up the microfauna in the hyperoes, whihc is an interstitial water among particles at the bottom of river channel, or lake bottom. Fauna comporises mostly copepods, rotifers, protozons. 
>
>can be a perminant habitat or a temperary refuge, such as burrowing fish in newzealand river. Energy budgets and Food webs, 
>
>
>## Special adatations of aquatic animals in freshwater
>
>### Regulation
>
>#### Osmo-regulation.
>Freshwater environments are less saline than the bodies of aquatic organisms 
>
>##### Freshwater.
>##### Skin exchange.
>
>In fresh water an osmoregulating fish takes up water through its skin, and actively takes up ions through its gills, It drinks little water , and excretes dilutes urine 
>
>COPY IMAGE. 
>
>#### Salt water
>In salt water an osmoregulating fish loses water though its skin, drinks ample water, excretes ions through gills, and excretes concentrated urine. 
>
>##### Skin exchange
>looses water passively through skin due to osmotic pressure. 
>
>##### Urrination
>excretes concentrated urine. 
>NOTE: Salmon can osmoregulate in both environments. 
>
>#### Physiological mechanisms
>Reabsorbance of salts. 
>Active ion uptake. 
>
>#### Energy consequences
>There may be an energetic cost of osmoregulation which drives smaller size in freshwater streams. (for example crayfish, although there are other explanations, such as greater food availability, there is more detritus available in marine environments. ).
>
>#### Thermoregulation
>water tends to be thermally stable (especially in systems with a well developed thermocline. This means that most aquatic organisms can afford to be poikilothermic. (there body temperature is allowed to adjust passively to that of the outside environment. ). Such animals tend to be uni-therms, ie they are adapted to a wide range of different temperatures. 
>This is achieved through temperature compensation, there are both metabolic and behavioral techniques for maintaining body temperature. 
>
>
>#### Respiration
>Maximize surface area of respiratory tissue, and maximize the rate of flow of oxygenated water , (while minimizing the surface area though which they can loose / gain unwanted water  or salts which disrupts their osmotic balance.). This leads to a conflict between respiration and osmoregulation, where an optimum must be reached. Most animals are adapted to deal with this problem with gills, which differ in shape and surface area depending on the particular environment of the given organism (species). for animals in less oxygenated water  The gill is either a big leaf shape or consists of multiple strands, 
>For Baetidae and Heptageniidae which live in fast flowing oxygenated water the gill is more streamlined, and a bit smaller. Plecopteran , ventilate their gills by flapping their legs to increase current. 
>
>In dragon fly larvae a rectal gill is used, which allows for propulsion by sucking in and pushing out water. 
>Some insects have normal insect spiracles, such insects developed adaptions such as a "breathing tank" in beetles with a substrate cavity, above the trachea. Bugs tend to use a with plastron hairs which trap air bubbles. some others such as mosquito larvae use what is essentially a snorkel 
>
>### Mantenance of position in lotic waters.
>the current can often be extremely strong, this can be dealt with by 
>
>##### aviodane behaviour
>moving during floods, and in general living in sheltered areas such as behind boulders, 
>Body shape which is streamlined helps as well as attachment morphological features for gripping onto the substrate. 
>
>##### Body shape
>the heptageniid mayflies are extremely adapted so that they can live and feed on the surface of the rock surface, this body shape means the current pushes the insect down onto the rock, the tail is used as a rudder to steer the mayfly. 
>Claws (mayflies suckers (Blepharacerideae simuliidae, or a silk cord which they attatch and can climb back up if they happen to fall off the rock.  silk nets, (hydropsychids, muscular foot, gastropods. )))
>
>#### Lentic waters.
>As there is not flow for passive movement, active movement is required, however animals such as plankton still require at least vertical movement for example to stay on the right side of the thermocline. 
>
>Fish maintain there buoyancy with a swim bladder, an organic attached near the top of the spine, 
>Algae have trapped gas/oil bubbles, water hyacinth have lacunae (large air filled structures within the stem. 
>
>### Migration
>There is a lot of migration occurring in the vertical direction, it is still an active process, exhibited by most pelagic plankton species, generally they are in deep water in the day moving up to shallower water at night (migrating at dusk). 
>
>Predators avoidance during the day, such as from fish, and other visual hunting predators, 
>energy conservation , stay warm enough that metabolism is working without using energy to cool down, move up at night to feed on phytoplankton. 
>
>NOTE: still don't want to be below thermocline as their is low oxygen 
>(in summary, find food, don't becomes food, and regulate metabolism). 
>
>There are predators within the phytoplankton which tend to follow their prey, such as (?) which follow copepods.
>
>#### rivers.
>
>##### Drift.
>downstream transport by the current of benthic animals. It is a voluntary behavioral adaptation. 
>
>###### CAtastrophic
>animals which are involved in catastrophic, unpredictable disturbance. 
>
>###### Behavioural drift.
>individual organisms or small groups or organisms which all move into the water column due to a particular stimulus, ie to avoid predation or to find food. Active decision made based on a common driver in the background habitat. 
>Escaping from a local stress, abandonment of a substrate. drift is a very energy efficient way of moving around (compared to using muscle contractions to move along the stone. avoid attach from a predator. Generally higher at night. trout make drift dangerous as they sit by an area of low flow next to an area of high flow and eat stuff coming down the high flow area, trout are visual predators so more dangerous in the day. 
>
>NOTE: catastrophic drift is orders of magnitude higher than the normal level of drift seen. 
>
>For example in the rotenone drift animals let go on mass even beatles which using their own air to breath were not yet affected, but could still smell the posion. 
>
>###### Advantages of drift.
>Works in ballance with tendancy in adults to fly upstream. which in combination drives dispersal. which helps to mediate competition for food and space. Drift can allow for rapid recolonization after a disturbance event such as a flood. provided there is an upstream refuge area. (post flood drift. ). 
>
>### Re[roduction and dispersal
>both sexual and asexual reproduction is seen in freshwater systems. 
>In certain situations asexual reproduction is very useful as it is very rapid, has low energy cost and can easily be used to take advantage of friendly areas such as temporary ponds. (which have lots of food an d no predators. ). the disadvantages are low or no genetic variation which leads to vulnerability to population crashes and extinctions. most can do both, organisms switching to sexual production when the environment starts to change.for example males produced as stream dries up so that genetic variation in eggs produced just before the whole pond dries.  
>
>###### Cosnant
>animals which let go by accident or which just generally drift. 
>
>
>## Type of fertilisation
>Overall sexual reproduction is much more widely found than asexual reproduction 
>
>### Broadcast spawning
>the gametes are put directly into the water column, and form zygotes, basically for sessile animals. 
>
>for mobile animals there is more active fertilization, often in a spawning bed, in the case of salmon female makes a Redd,  a space to lay eggs, male fertilizes eggs as they are released, this is external but localized. 
>
>In insects there can be internal fertilization. 
>
>In freshwater organisms ranges from broadcast spawning through to internal fertilization. A large portion of marine invertebrates are sessile so rely on the water column for mixing and dispersal, this is possible in the sea because there are a lot of strong currents allowing for mixing of gametes and dispersion of offspring to new areas. 
>
>not so much broadcast spawning in rivers and lakes. 
>In lakes because there is very little current. wind reach can lead to mixing but still far less than that induced by wave action and ocean currents. In rivers gametes only move downstream so things don't necessarily mix properly, (ie is males produce before females all sperm are gone downstream before eggs arrive. this spawning mechanism is optimized for rocky shores. 
>
>## Spawning aggregations.
>strongly linked to season, temperature and flow. (selecting parts of the habitat which are ideal for incubating eggs))
>female finds good bolder releases pheromone all males in the water come behind he, lays eggs in small bunches which stick to rocks, males all pile in to try and lay release their sperm. some males come right up to touch the females, ignore other things in their environment. scavengers will try and eat loose eggs which come past in the water column. In a big spawning aggregation individual chances of being picked off by a predators are lower. 
>
>Competition for successful copulation / fertilization 
>mating territories (e.g. odonates) defend /competed for by males, females entering this territory will be courted. the male who mates with the female last is most likely to pass on his genetic information. engage in mate guarding, male hangs onto female to prevent her from mating with other females. mating aggregations in insects also occur, which are characterized by synchronized appearance and swarming. many groups emerge on mass most classically mayflies. Some mayflies live only 24 hours as adults, so emerge mate and die. mating aggregations tend to focus around land marks for example caddis flies around a particular tree. mating swarms maximizes the opportunity for all different organisms to find a mate. generally all males, deceases interspecies competition, ensures constant between sexes. territories vs aggregation is to an extent species vs individual. leads to high increased predator attraction but still overall risk of individual predation risk is decreased. 
>
>Dispersal of eggs tends to be done upstream of of eggs spawning sites. In the case of freshwater systems eggs are generally laid on rocks, sometimes vegetation, in lentic systems there are not many rocks so eggs are normally laid on marcophytes at the edge of the stream, or on rafts which float on the surface of the water. 
>
>Overall reproductive strategy 
>r vs k selection 
>
>## R selection
>many small, insects. In general r selection is most common in fish insects and crustaceans for freshwater systems, generally more eggs/young produced by planktonic forms than macro-invertebrates, which tend to lay small batches, several batches in different places but still overall less eggs. 
>
>## K selection
>fewer larger eggs. cylincoid fishes from lake Malawi, mouth brooders <100 about 20, eggs at a time.  
>
>### Population dynamics of the system.
>Organisms compete among each other and with other specie for limited resources. When there are plentiful resources there is rapid increase in population size. A mismatch between resources and consumers will result in population losses through one of two routes. mortality and dispersal. the number of fish in a given region of stream may fluctuate, and increasing because of increased resources, and then dropping because of dying of movement to avoid competition. 
>COPY IMAGE. 
>
>the overall birthrate in the population will decline as resources decline, one birthrate and mortality are equal a balancing point is reached which is the carrying capacity of a particular habitat. Intraspecific competition for stable limited resources means populations will be kept below a stable threshold maximum. 
>depending on the rate of resource distribution change die offs and increases may be more for less dramatic, emerging adult black flies disperse at higher rate id the local population density of larvae is too high. COPY IMAGE>  such dispersal patterns are found in fish as well as in macroinvertibrates, fish however because of their size have a lot more requirements in terms of ideal environments for spawning, (COPY IMAGE). For example in particular season water temperature, fall to the right range and all fish moved up to particular places along the river, larvae drift down stream to go into shallow backwaters, safe from predators, but with lots of food. 
>
>overwintering, rivers free over, so fish must find thermal refuges in the winter, in SA fish will find optimum habitats for feeding and for predation risk, daily or seasonal migration between refuge and feeding habitat occurs in a single reach. In ephemeral, or temporal rivers, source sink dynamics are seen, for a serious of pools in an intermittent stream, fish move between refuge pools and pools which dry up in dry season, so constant reshuffling, reproduction and overwintering in resource habitats. refuge habitats would change from year to year. so fish reorganize depending on the season and water . temporary habitats are sinks as they do not have the possibility to sustain a fish for a long time, so there is a movement between source and sink habitats. expand from permanently wetted refuges into temporarily wetted sink habitats. fish populations in temporary systems are a good indication of expand (resources in the source pools will fluctuate with varying population levels). 
>
>### Adapting to life without water
>many lentic and lotic environments are naturally episodic or intermittent nonetheless aquatic organisms still thrive in these systems, and adapt by evolving resistance to desiccation and/or resilience to habitat loss. 
>
>there are many temporarily which can form cysts, such as fairy shrimp, the eggs are resistance to desiccation not the adults. flexible reproductive strategy, resistant cysts or eggs, resistant immature /adult stages (low metabolic state, moist membrane ). escape by flight (insects which flying adults)/ burrowing (hand out in the ground water, such as certain species of talapia. ). rapid re-colonization (resilience ) 
>
>Wet phases can also be harsh, such as catastrophic flood, use hypoheos, during floods. burrowing can be used to survive both drying out and flooding. burrowing into the hyperheos. Lungs fish is extremely drought resistant. As the water level falls lungfish burrow into the bottom nu to form a cocoon and aestivate through the dry season. eastivating as an adult is an extreme drought resistance adaptation. Killifish tend to live in temporary ponds, lay drought resistance eggs or cysts in sediment of drying ponds, which hatch when water returns Killifish (_Northobranchius_) lay aestivating eggs. 
>
>## animal ecology in fresh water systems.
>competition and adaptation, aquatic organisms vary in their abilities to self regulate and survive environmental variability.  This variable adaptation among species have different strategies to cope with environment predators, and competitors. because of theses varying adaptations and strategies there are specific environmental conditions in which a species is able to sustain a population which is known as a niche. 
>
>
>### Fundamental niche.
>the full potential set of environmental conditions a species could survive in, given no competition. however all organisms have to compete with other similar organism so the loser o the competition get shrunk into a smaller subset ie the realized niche, 
> 
>### Realised Niche.
>the actual sub-set of these environmental conditions in which the species is observed to survive, given real levels of competition with other species. 
>
>shifts between fundamental niches happen on evolutionary time scales. for example two groups of sticklebacks in the Columbia glacial lakes. during the last ice age there were expansions and contractions which moved lakes and rivers, driving potential speciation, hence there were multiple invasions of lakes by sticklebacks (which are river fish). subsequent invaders had to compete with the sticklebacks already there, overtime theses groups shifted their fundamental niches away from each other overtime evolved a limnetic form , and a benthic form shifts in fundamnetal physiological biology, such as number of gill rakers in the body (note when there are two species the range of physiological characteristics of each are confined to a smaller  )range, longer gill rakers in limnetic fish feeding on plankton. the most extreme example of speciation and niche differentiation is the Malawi fish. (cillonlids.)
> 
>### Community as a whole
>disturbance in structuring freshwater communities, community structure can be described as being controlled by two interacting forces. 
>
>competition and disturbance, if competition dominates community structure., such as lakes like Malawi of British Columbia, the community i deterministic as the process of niche differentiation is very predictable 
>
>whereas if the community is disturbance driven a stochastic, ie randomly organised community results, intermediate levels of river bed disturbance supports highest benthic diversity. Animals which are highly resistant or resilient tend to dominate in very high disturbance species, In communities with both disturbance and competition there are the most species with resistance and resilient colonizers and competitive species. Intermediate levels of river bed disturbance support highest benthic diversity (COPY IMAGE) Intermediate disturbance hypothesis. 
>
>the relationship between disturbance and productivity can also be compared, (COPY IMAGE). When there is very little food available/ low productivity there will always be low diversity even with high disturbance, as productivity increases the effect of disturbance is far more pronounced with intermediary disturbance levels leading to high diversity.
>if disturbance is low animals like snails which are protected and good at feeding dominate, at high disturbance snails are not very mobile so mobile generalist resilient species tend to dominate, both will co-occur at intermediary levels. 
>
>### Predation as distrubance.
>Blugill sunfish in American streams. rapid spawning allows rapid expansion of blue gill populations the intensity of the blue gill as a mortality source to its prey leads to variation in their impact, (on macroinvertibrates). By feeding on abundant prey such species act to mediate diversity by controlling competitively dominant species. disturbance can have a knock on effect on predators and their ability to mediate prey. for example trout are very efficient predators, so will wipe out local fish (galaxiids) if they reach a certain minimum population size, however trout are far less resilient to flooding, . the bed stability can be used as a indication of which species will be present in very stable beds, (low flood disturbance, ) trout only, conversely in low bed stability, high flooding only galzxiids, and in intermediary levels there is co-oncurrence. In general co-co-occurrence is more frequent in disturbed streams. 
>
>predatory exclusion limited to stable streams. 
>
>
>## Freshwater fish invasions.
>test OLS 1029
>
>### Source of fish
>
>#### History
>recfeational fishign only really became a thing in the late colonal period, there was a push by the goverment in terms of legislation to bring in popur anglican speciess, uch  crtp, rinbow trout, borwn trout, 1876 egition encourge importing nging pecie, init tocing or rectretion purpoe, pre through tte progrm, COPY IMAGE. 
>
>South ric w a sourceor pred through the ret o outhern ric. 
>
>COPY imge, 
>extrimit pecie re thoe that have been moved round, there were very few sspecie in the natural ystem even a few introuced species are a big problem, Sharptooth catffish ffrom great fissh to itte issh into the uny, 
> 
>countries with very large natuarall fish diversity are not very affected, stock for aanging, biocontro ,  
>
>trner
>
>video, red tail fish. water quality improved. 
>
>Clan William sandfish , illiminate blue gill. rotanone project to irradic

># Savanna Hydrology
>
>### Catena
>A catena is a chain of soils linked by topography.
>
>Soil moisture and nutrient concentration varies from hill tops to valley bottoms as a result of errosion, with higher moisure and nutrient concentration moving downwards. 
>
>#### Formation
>Catena formation is driven by the natural processes of wind and water errosion, operating over thousands of years. (Catena formation is not associated with catestrophic flooding, so no alluvial deposits are formed. After hundereds and thousands of years have passed the landscape comes to eqillibrium with the rate of deposition matching the rate of errosion. 
>
>#### Vegitation
>The Catena drives the types of vegitation found. 
>COPY Image. 
>Baked ion/clay soils by the seepline block the infiltration of water, driven by hard rock materials. Broad leafed unpallatable trees grow on the hill tops with fine leag, pallatable trees in the velley bottoms, closely associated with the Raperian Zone. Variation within tree type is driven by interactions between the Catena and the raperian zone. 
>
>### Drainage network.





# Appendix


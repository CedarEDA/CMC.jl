module CMC

module _bsimcmg107
    using CedarSim
    const bsimcmg_va = joinpath(@__DIR__, "../cmc_models/bsimcmg107/bsimcmg.va")
    Base.include(@__MODULE__, VAFile(bsimcmg_va))
end

const bsimcmg107 = _bsimcmg107.bsimcmg

export bsimcmg107

#TODO export other models

end # module CMC

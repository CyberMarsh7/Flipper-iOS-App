public class Analytics: EventHandler {
    public init() {}

    public func appOpen(target: OpenTarget) {
        AnalyticsSystem.handler?.appOpen(
            target: target)
    }

    public func flipperGATTInfo(flipperVersion: String) {
        AnalyticsSystem.handler?.flipperGATTInfo(
            flipperVersion: flipperVersion)
    }

    public func flipperRPCInfo(
        sdcardIsAvailable: Bool,
        internalFreeByte: Int,
        internalTotalByte: Int,
        externalFreeByte: Int,
        externalTotalByte: Int
    ) {
        AnalyticsSystem.handler?.flipperRPCInfo(
            sdcardIsAvailable: sdcardIsAvailable,
            internalFreeByte: internalFreeByte,
            internalTotalByte: internalTotalByte,
            externalFreeByte: externalFreeByte,
            externalTotalByte: externalTotalByte)
    }

    public func flipperUpdateStart(
        id: Int,
        from: String,
        to: String
    ) {
        AnalyticsSystem.handler?.flipperUpdateStart(
            id: id,
            from: from,
            to: to)
    }

    public func flipperUpdateResult(
        id: Int,
        from: String,
        to: String,
        status: UpdateResult
    ) {
    }

    public func synchronizationResult(
        subGHzCount: Int,
        rfidCount: Int,
        nfcCount: Int,
        infraredCount: Int,
        iButtonCount: Int,
        synchronizationTime: Int
    ) {
    }

    public func subghzProvisioning(
        sim1: String,
        sim2: String,
        ip: String,
        system: String,
        provided: String,
        source: RegionSource
    ) {
    }
}

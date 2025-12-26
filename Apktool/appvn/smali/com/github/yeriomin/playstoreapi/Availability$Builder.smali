.class public final Lcom/github/yeriomin/playstoreapi/Availability$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AvailabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/Availability;",
        "Lcom/github/yeriomin/playstoreapi/Availability$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AvailabilityOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1228
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1200()Lcom/github/yeriomin/playstoreapi/Availability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/Availability$1;)V
    .locals 0

    .line 1221
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/Availability$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInstall(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Install;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Availability$Builder;"
        }
    .end annotation

    .line 1537
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3800(Lcom/github/yeriomin/playstoreapi/Availability;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPerDeviceAvailabilityRestriction(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/Availability$Builder;"
        }
    .end annotation

    .line 1411
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2700(Lcom/github/yeriomin/playstoreapi/Availability;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInstall(ILcom/github/yeriomin/playstoreapi/Install$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3700(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install$Builder;)V

    return-object p0
.end method

.method public addInstall(ILcom/github/yeriomin/playstoreapi/Install;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3500(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install;)V

    return-object p0
.end method

.method public addInstall(Lcom/github/yeriomin/playstoreapi/Install$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3600(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Install$Builder;)V

    return-object p0
.end method

.method public addInstall(Lcom/github/yeriomin/playstoreapi/Install;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3400(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Install;)V

    return-object p0
.end method

.method public addPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2600(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V

    return-object p0
.end method

.method public addPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2400(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public addPerDeviceAvailabilityRestriction(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2500(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V

    return-object p0
.end method

.method public addPerDeviceAvailabilityRestriction(Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2300(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public clearAvailableIfOwned()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3100(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearFilterInfo()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4400(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearInstall()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3900(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearOfferType()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1600(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearOwnershipInfo()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4800(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearPerDeviceAvailabilityRestriction()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2800(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearRestriction()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1400(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public clearRule()Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2000(Lcom/github/yeriomin/playstoreapi/Availability;)V

    return-object p0
.end method

.method public getAvailableIfOwned()Z
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getAvailableIfOwned()Z

    move-result v0

    return v0
.end method

.method public getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getFilterInfo()Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstall(I)Lcom/github/yeriomin/playstoreapi/Install;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->getInstall(I)Lcom/github/yeriomin/playstoreapi/Install;

    move-result-object p1

    return-object p1
.end method

.method public getInstallCount()I
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getInstallCount()I

    move-result v0

    return v0
.end method

.method public getInstallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Install;",
            ">;"
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    .line 1466
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getInstallList()Ljava/util/List;

    move-result-object v0

    .line 1465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOfferType()I
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getOfferType()I

    move-result v0

    return v0
.end method

.method public getOwnershipInfo()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getOwnershipInfo()Lcom/github/yeriomin/playstoreapi/OwnershipInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPerDeviceAvailabilityRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->getPerDeviceAvailabilityRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;

    move-result-object p1

    return-object p1
.end method

.method public getPerDeviceAvailabilityRestrictionCount()I
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getPerDeviceAvailabilityRestrictionCount()I

    move-result v0

    return v0
.end method

.method public getPerDeviceAvailabilityRestrictionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;",
            ">;"
        }
    .end annotation

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    .line 1340
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getPerDeviceAvailabilityRestrictionList()Ljava/util/List;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRestriction()I
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getRestriction()I

    move-result v0

    return v0
.end method

.method public getRule()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    return-object v0
.end method

.method public hasAvailableIfOwned()Z
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasAvailableIfOwned()Z

    move-result v0

    return v0
.end method

.method public hasFilterInfo()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasFilterInfo()Z

    move-result v0

    return v0
.end method

.method public hasOfferType()Z
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasOfferType()Z

    move-result v0

    return v0
.end method

.method public hasOwnershipInfo()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasOwnershipInfo()Z

    move-result v0

    return v0
.end method

.method public hasRestriction()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasRestriction()Z

    move-result v0

    return v0
.end method

.method public hasRule()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/Availability;->hasRule()Z

    move-result v0

    return v0
.end method

.method public mergeFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4300(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-object p0
.end method

.method public mergeOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4700(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1900(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public removeInstall(I)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4000(Lcom/github/yeriomin/playstoreapi/Availability;I)V

    return-object p0
.end method

.method public removePerDeviceAvailabilityRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2900(Lcom/github/yeriomin/playstoreapi/Availability;I)V

    return-object p0
.end method

.method public setAvailableIfOwned(Z)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3000(Lcom/github/yeriomin/playstoreapi/Availability;Z)V

    return-object p0
.end method

.method public setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4200(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo$Builder;)V

    return-object p0
.end method

.method public setFilterInfo(Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4100(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/FilterEvaluationInfo;)V

    return-object p0
.end method

.method public setInstall(ILcom/github/yeriomin/playstoreapi/Install$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3300(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install$Builder;)V

    return-object p0
.end method

.method public setInstall(ILcom/github/yeriomin/playstoreapi/Install;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$3200(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Install;)V

    return-object p0
.end method

.method public setOfferType(I)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1500(Lcom/github/yeriomin/playstoreapi/Availability;I)V

    return-object p0
.end method

.method public setOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4600(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/OwnershipInfo$Builder;)V

    return-object p0
.end method

.method public setOwnershipInfo(Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$4500(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/OwnershipInfo;)V

    return-object p0
.end method

.method public setPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2200(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction$Builder;)V

    return-object p0
.end method

.method public setPerDeviceAvailabilityRestriction(ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/Availability;->access$2100(Lcom/github/yeriomin/playstoreapi/Availability;ILcom/github/yeriomin/playstoreapi/Availability$PerDeviceAvailabilityRestriction;)V

    return-object p0
.end method

.method public setRestriction(I)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1300(Lcom/github/yeriomin/playstoreapi/Availability;I)V

    return-object p0
.end method

.method public setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1800(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-object p0
.end method

.method public setRule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/Availability$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/Availability;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/Availability;->access$1700(Lcom/github/yeriomin/playstoreapi/Availability;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

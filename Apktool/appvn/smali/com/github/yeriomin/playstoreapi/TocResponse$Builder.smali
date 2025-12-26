.class public final Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TocResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TocResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TocResponse;",
        "Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TocResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1221
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$000()Lcom/github/yeriomin/playstoreapi/TocResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TocResponse$1;)V
    .locals 0

    .line 1214
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCorpus(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;"
        }
    .end annotation

    .line 1301
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$700(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$600(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V

    return-object p0
.end method

.method public addCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$400(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public addCorpus(Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$500(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V

    return-object p0
.end method

.method public addCorpus(Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public clearAgeVerificationRequired()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4800(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearBillingConfig()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1740
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4000(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearCookie()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 2077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$6200(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearCorpus()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$800(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearEntertainmentHomeUrl()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5900(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearExperiments()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2100(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearGplusSignupEnabled()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5000(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearHelpUrl()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5400(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearHomeUrl()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearIconOverrideUrl()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2900(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearRecsWidgetUrl()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4200(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearRedeemEnabled()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5200(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearRequiresUploadDeviceConfig()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3600(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearSelfUpdateConfig()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1666
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3400(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearSocialHomeUrl()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1823
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4500(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearThemeId()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1994
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5700(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearTosCheckboxTextMarketingEmails()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2300(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearTosContent()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearTosToken()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2600(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public clearTosVersionDeprecated()Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/TocResponse;)V

    return-object p0
.end method

.method public getAgeVerificationRequired()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getAgeVerificationRequired()Z

    move-result v0

    return v0
.end method

.method public getBillingConfig()Lcom/github/yeriomin/playstoreapi/BillingConfig;
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getBillingConfig()Lcom/github/yeriomin/playstoreapi/BillingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCookieBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCorpus(I)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCorpus(I)Lcom/github/yeriomin/playstoreapi/CorpusMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getCorpusCount()I
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCorpusCount()I

    move-result v0

    return v0
.end method

.method public getCorpusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/CorpusMetadata;",
            ">;"
        }
    .end annotation

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    .line 1230
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getCorpusList()Ljava/util/List;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntertainmentHomeUrl()Ljava/lang/String;
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getEntertainmentHomeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntertainmentHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getEntertainmentHomeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperiments()Lcom/github/yeriomin/playstoreapi/Experiments;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getExperiments()Lcom/github/yeriomin/playstoreapi/Experiments;

    move-result-object v0

    return-object v0
.end method

.method public getGplusSignupEnabled()Z
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getGplusSignupEnabled()Z

    move-result v0

    return v0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHelpUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHelpUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHomeUrl()Ljava/lang/String;
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getHomeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconOverrideUrl()Ljava/lang/String;
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getIconOverrideUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconOverrideUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getIconOverrideUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecsWidgetUrl()Ljava/lang/String;
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRecsWidgetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRecsWidgetUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRedeemEnabled()Z
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRedeemEnabled()Z

    move-result v0

    return v0
.end method

.method public getRequiresUploadDeviceConfig()Z
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getRequiresUploadDeviceConfig()Z

    move-result v0

    return v0
.end method

.method public getSelfUpdateConfig()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSelfUpdateConfig()Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSocialHomeUrl()Ljava/lang/String;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSocialHomeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocialHomeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getSocialHomeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .line 1980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getThemeId()I

    move-result v0

    return v0
.end method

.method public getTosCheckboxTextMarketingEmails()Ljava/lang/String;
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosCheckboxTextMarketingEmails()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTosCheckboxTextMarketingEmailsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosCheckboxTextMarketingEmailsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosContent()Ljava/lang/String;
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTosContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosToken()Ljava/lang/String;
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTosTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTosVersionDeprecated()I
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->getTosVersionDeprecated()I

    move-result v0

    return v0
.end method

.method public hasAgeVerificationRequired()Z
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasAgeVerificationRequired()Z

    move-result v0

    return v0
.end method

.method public hasBillingConfig()Z
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasBillingConfig()Z

    move-result v0

    return v0
.end method

.method public hasCookie()Z
    .locals 1

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public hasEntertainmentHomeUrl()Z
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasEntertainmentHomeUrl()Z

    move-result v0

    return v0
.end method

.method public hasExperiments()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasExperiments()Z

    move-result v0

    return v0
.end method

.method public hasGplusSignupEnabled()Z
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasGplusSignupEnabled()Z

    move-result v0

    return v0
.end method

.method public hasHelpUrl()Z
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasHelpUrl()Z

    move-result v0

    return v0
.end method

.method public hasHomeUrl()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasHomeUrl()Z

    move-result v0

    return v0
.end method

.method public hasIconOverrideUrl()Z
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasIconOverrideUrl()Z

    move-result v0

    return v0
.end method

.method public hasRecsWidgetUrl()Z
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRecsWidgetUrl()Z

    move-result v0

    return v0
.end method

.method public hasRedeemEnabled()Z
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRedeemEnabled()Z

    move-result v0

    return v0
.end method

.method public hasRequiresUploadDeviceConfig()Z
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasRequiresUploadDeviceConfig()Z

    move-result v0

    return v0
.end method

.method public hasSelfUpdateConfig()Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasSelfUpdateConfig()Z

    move-result v0

    return v0
.end method

.method public hasSocialHomeUrl()Z
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasSocialHomeUrl()Z

    move-result v0

    return v0
.end method

.method public hasThemeId()Z
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasThemeId()Z

    move-result v0

    return v0
.end method

.method public hasTosCheckboxTextMarketingEmails()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosCheckboxTextMarketingEmails()Z

    move-result v0

    return v0
.end method

.method public hasTosContent()Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosContent()Z

    move-result v0

    return v0
.end method

.method public hasTosToken()Z
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosToken()Z

    move-result v0

    return v0
.end method

.method public hasTosVersionDeprecated()Z
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TocResponse;->hasTosVersionDeprecated()Z

    move-result v0

    return v0
.end method

.method public mergeBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1733
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3900(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/BillingConfig;)V

    return-object p0
.end method

.method public mergeExperiments(Lcom/github/yeriomin/playstoreapi/Experiments;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2000(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/Experiments;)V

    return-object p0
.end method

.method public mergeSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V

    return-object p0
.end method

.method public removeCorpus(I)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$900(Lcom/github/yeriomin/playstoreapi/TocResponse;I)V

    return-object p0
.end method

.method public setAgeVerificationRequired(Z)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4700(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V

    return-object p0
.end method

.method public setBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3800(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/BillingConfig$Builder;)V

    return-object p0
.end method

.method public setBillingConfig(Lcom/github/yeriomin/playstoreapi/BillingConfig;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3700(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/BillingConfig;)V

    return-object p0
.end method

.method public setCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$6100(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$6300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$200(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata$Builder;)V

    return-object p0
.end method

.method public setCorpus(ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$100(Lcom/github/yeriomin/playstoreapi/TocResponse;ILcom/github/yeriomin/playstoreapi/CorpusMetadata;)V

    return-object p0
.end method

.method public setEntertainmentHomeUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5800(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEntertainmentHomeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 2040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$6000(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperiments(Lcom/github/yeriomin/playstoreapi/Experiments$Builder;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1900(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/Experiments$Builder;)V

    return-object p0
.end method

.method public setExperiments(Lcom/github/yeriomin/playstoreapi/Experiments;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/Experiments;)V

    return-object p0
.end method

.method public setGplusSignupEnabled(Z)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4900(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V

    return-object p0
.end method

.method public setHelpUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5300(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHelpUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5500(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHomeUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHomeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconOverrideUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2800(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconOverrideUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3000(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecsWidgetUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4100(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4300(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRedeemEnabled(Z)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5100(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V

    return-object p0
.end method

.method public setRequiresUploadDeviceConfig(Z)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3500(Lcom/github/yeriomin/playstoreapi/TocResponse;Z)V

    return-object p0
.end method

.method public setSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3200(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig$Builder;)V

    return-object p0
.end method

.method public setSelfUpdateConfig(Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1642
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$3100(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/github/yeriomin/playstoreapi/SelfUpdateConfig;)V

    return-object p0
.end method

.method public setSocialHomeUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4400(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSocialHomeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$4600(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThemeId(I)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1986
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$5600(Lcom/github/yeriomin/playstoreapi/TocResponse;I)V

    return-object p0
.end method

.method public setTosCheckboxTextMarketingEmails(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2200(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTosCheckboxTextMarketingEmailsBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2400(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTosContent(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTosContentBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTosToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2500(Lcom/github/yeriomin/playstoreapi/TocResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTosTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$2700(Lcom/github/yeriomin/playstoreapi/TocResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTosVersionDeprecated(I)Lcom/github/yeriomin/playstoreapi/TocResponse$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TocResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TocResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/TocResponse;I)V

    return-object p0
.end method

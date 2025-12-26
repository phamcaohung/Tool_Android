.class public final Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AppDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AppDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AppDetails;",
        "Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AppDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1590
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$000()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AppDetails$1;)V
    .locals 0

    .line 1583
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppCategory(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;"
        }
    .end annotation

    .line 1840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1600(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFile(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/FileMetadata;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;"
        }
    .end annotation

    .line 2344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5200(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPermission(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;"
        }
    .end annotation

    .line 1970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2500(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppCategory(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1500(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAppCategoryBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1800(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFile(ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5100(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V

    return-object p0
.end method

.method public addFile(ILcom/github/yeriomin/playstoreapi/FileMetadata;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4900(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-object p0
.end method

.method public addFile(Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V

    return-object p0
.end method

.method public addFile(Lcom/github/yeriomin/playstoreapi/FileMetadata;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4800(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-object p0
.end method

.method public addPermission(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2400(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPermissionBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2700(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAppCategory()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1700(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearAppType()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5600(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearContainsAds()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6300(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearContentRating()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2000(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearDependencies()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6800(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearDeveloperAddress()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$8100(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearDeveloperEmail()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2900(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearDeveloperName()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1626
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearDeveloperWebsite()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearEarlyAccessInfo()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7600(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearFile()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5300(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearHasInstantLink()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6100(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearInstallationSize()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearInstantLink()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2682
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7800(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearMajorVersionNumber()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1664
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$500(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearNumDownloads()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3500(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3800(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearPermission()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2600(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearRecentChangesHtml()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4100(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1776
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearUnstable()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5900(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearUploadDate()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4400(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearVersionCode()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1693
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$700(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public clearVersionString()Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1730
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$900(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public getAppCategory(I)Ljava/lang/String;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppCategory(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppCategoryBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppCategoryBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAppCategoryCount()I
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppCategoryCount()I

    move-result v0

    return v0
.end method

.method public getAppCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 1796
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppCategoryList()Ljava/util/List;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getAppTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContainsAds()Ljava/lang/String;
    .locals 1

    .line 2479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContainsAds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainsAdsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContainsAdsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContentRating()I
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getContentRating()I

    move-result v0

    return v0
.end method

.method public getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDependencies()Lcom/github/yeriomin/playstoreapi/Dependencies;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperAddress()Ljava/lang/String;
    .locals 1

    .line 2706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperEmail()Ljava/lang/String;
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperWebsite()Ljava/lang/String;
    .locals 1

    .line 2048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperWebsiteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDeveloperWebsiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEarlyAccessInfo()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getEarlyAccessInfo()Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Lcom/github/yeriomin/playstoreapi/FileMetadata;
    .locals 1

    .line 2284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getFile(I)Lcom/github/yeriomin/playstoreapi/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getFileCount()I
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getFileCount()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/FileMetadata;",
            ">;"
        }
    .end annotation

    .line 2272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 2273
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 2272
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasInstantLink()Z
    .locals 1

    .line 2450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getHasInstantLink()Z

    move-result v0

    return v0
.end method

.method public getInstallationSize()J
    .locals 2

    .line 1901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstallationSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstantLink()Ljava/lang/String;
    .locals 1

    .line 2660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstantLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getInstantLinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMajorVersionNumber()I
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getMajorVersionNumber()I

    move-result v0

    return v0
.end method

.method public getNumDownloads()Ljava/lang/String;
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getNumDownloads()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumDownloadsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getNumDownloadsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPermission(I)Ljava/lang/String;
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPermission(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPermissionBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionCount()I
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPermissionCount()I

    move-result v0

    return v0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 1926
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getPermissionList()Ljava/util/List;

    move-result-object v0

    .line 1925
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecentChangesHtml()Ljava/lang/String;
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getRecentChangesHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentChangesHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getRecentChangesHtmlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;
    .locals 1

    .line 2570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTestingProgramInfo()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnstable()Z
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUnstable()Z

    move-result v0

    return v0
.end method

.method public getUploadDate()Ljava/lang/String;
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUploadDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getUploadDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasAppType()Z

    move-result v0

    return v0
.end method

.method public hasContainsAds()Z
    .locals 1

    .line 2473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContainsAds()Z

    move-result v0

    return v0
.end method

.method public hasContentRating()Z
    .locals 1

    .line 1866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasContentRating()Z

    move-result v0

    return v0
.end method

.method public hasDependencies()Z
    .locals 1

    .line 2519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDependencies()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperAddress()Z
    .locals 1

    .line 2700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperAddress()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperEmail()Z
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperEmail()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperName()Z
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperName()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperWebsite()Z
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasDeveloperWebsite()Z

    move-result v0

    return v0
.end method

.method public hasEarlyAccessInfo()Z
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasEarlyAccessInfo()Z

    move-result v0

    return v0
.end method

.method public hasHasInstantLink()Z
    .locals 1

    .line 2444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasHasInstantLink()Z

    move-result v0

    return v0
.end method

.method public hasInstallationSize()Z
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstallationSize()Z

    move-result v0

    return v0
.end method

.method public hasInstantLink()Z
    .locals 1

    .line 2654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasInstantLink()Z

    move-result v0

    return v0
.end method

.method public hasMajorVersionNumber()Z
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasMajorVersionNumber()Z

    move-result v0

    return v0
.end method

.method public hasNumDownloads()Z
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasNumDownloads()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 2134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasRecentChangesHtml()Z
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasRecentChangesHtml()Z

    move-result v0

    return v0
.end method

.method public hasTestingProgramInfo()Z
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasTestingProgramInfo()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasUnstable()Z
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasUnstable()Z

    move-result v0

    return v0
.end method

.method public hasUploadDate()Z
    .locals 1

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasUploadDate()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionString()Z
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->hasVersionString()Z

    move-result v0

    return v0
.end method

.method public mergeDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6700(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-object p0
.end method

.method public mergeEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7500(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V

    return-object p0
.end method

.method public mergeTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2593
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7100(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-object p0
.end method

.method public removeFile(I)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5400(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V

    return-object p0
.end method

.method public setAppCategory(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1400(Lcom/github/yeriomin/playstoreapi/AppDetails;ILjava/lang/String;)V

    return-object p0
.end method

.method public setAppType(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5500(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5700(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setContainsAds(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2493
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6200(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContainsAdsBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6400(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setContentRating(I)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1900(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V

    return-object p0
.end method

.method public setDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6600(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/Dependencies$Builder;)V

    return-object p0
.end method

.method public setDependencies(Lcom/github/yeriomin/playstoreapi/Dependencies;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6500(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/Dependencies;)V

    return-object p0
.end method

.method public setDeveloperAddress(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$8000(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeveloperAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$8200(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeveloperEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2800(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeveloperEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeveloperName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$100(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeveloperNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeveloperWebsite(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3100(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeveloperWebsiteBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7400(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo$Builder;)V

    return-object p0
.end method

.method public setEarlyAccessInfo(Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/EarlyAccessInfo;)V

    return-object p0
.end method

.method public setFile(ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4700(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata$Builder;)V

    return-object p0
.end method

.method public setFile(ILcom/github/yeriomin/playstoreapi/FileMetadata;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4600(Lcom/github/yeriomin/playstoreapi/AppDetails;ILcom/github/yeriomin/playstoreapi/FileMetadata;)V

    return-object p0
.end method

.method public setHasInstantLink(Z)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6000(Lcom/github/yeriomin/playstoreapi/AppDetails;Z)V

    return-object p0
.end method

.method public setInstallationSize(J)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1907
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2100(Lcom/github/yeriomin/playstoreapi/AppDetails;J)V

    return-object p0
.end method

.method public setInstantLink(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2674
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7700(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstantLinkBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2691
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2692
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7900(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMajorVersionNumber(I)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$400(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V

    return-object p0
.end method

.method public setNumDownloads(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3400(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumDownloadsBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3600(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3700(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$3900(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPermission(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1952
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$2300(Lcom/github/yeriomin/playstoreapi/AppDetails;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRecentChangesHtml(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4000(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecentChangesHtmlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4200(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$7000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;)V

    return-object p0
.end method

.method public setTestingProgramInfo(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$6900(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1300(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUnstable(Z)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$5800(Lcom/github/yeriomin/playstoreapi/AppDetails;Z)V

    return-object p0
.end method

.method public setUploadDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4300(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUploadDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$4500(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersionCode(I)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1685
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$600(Lcom/github/yeriomin/playstoreapi/AppDetails;I)V

    return-object p0
.end method

.method public setVersionString(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$800(Lcom/github/yeriomin/playstoreapi/AppDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionStringBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;
    .locals 1

    .line 1739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/AppDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

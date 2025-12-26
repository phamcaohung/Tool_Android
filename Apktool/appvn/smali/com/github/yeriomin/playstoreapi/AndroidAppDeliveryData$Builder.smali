.class public final Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 818
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$1;)V
    .locals 0

    .line 811
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V

    return-object p0
.end method

.method public addAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public addAdditionalFile(Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V

    return-object p0
.end method

.method public addAdditionalFile(Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public addAllAdditionalFile(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;"
        }
    .end annotation

    .line 1019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDownloadAuthCookie(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/HttpCookie;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;"
        }
    .end annotation

    .line 1116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V

    return-object p0
.end method

.method public addDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie;)V

    return-object p0
.end method

.method public addDownloadAuthCookie(Lcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V

    return-object p0
.end method

.method public addDownloadAuthCookie(Lcom/github/yeriomin/playstoreapi/HttpCookie;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/HttpCookie;)V

    return-object p0
.end method

.method public clearAdditionalFile()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearDownloadAuthCookie()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearDownloadSize()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearDownloadUrl()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearEncryptionParams()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$4400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearForwardLocked()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearImmediateStartNeeded()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$4000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearPostInstallRefundWindowMillis()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearRefundTimeout()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearServerInitiated()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public clearSignature()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    return-object p0
.end method

.method public getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AppFileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalFileCount()I
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AppFileMetadata;",
            ">;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 948
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getAdditionalFileList()Ljava/util/List;

    move-result-object v0

    .line 947
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/HttpCookie;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/HttpCookie;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAuthCookieCount()I
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookieCount()I

    move-result v0

    return v0
.end method

.method public getDownloadAuthCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    .line 1045
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadAuthCookieList()Ljava/util/List;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getDownloadUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionParams()Lcom/github/yeriomin/playstoreapi/EncryptionParams;
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getEncryptionParams()Lcom/github/yeriomin/playstoreapi/EncryptionParams;

    move-result-object v0

    return-object v0
.end method

.method public getForwardLocked()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getForwardLocked()Z

    move-result v0

    return v0
.end method

.method public getImmediateStartNeeded()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getImmediateStartNeeded()Z

    move-result v0

    return v0
.end method

.method public getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPatchData()Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;

    move-result-object v0

    return-object v0
.end method

.method public getPostInstallRefundWindowMillis()J
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getPostInstallRefundWindowMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefundTimeout()J
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getRefundTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerInitiated()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getServerInitiated()Z

    move-result v0

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->getSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDownloadSize()Z
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadSize()Z

    move-result v0

    return v0
.end method

.method public hasDownloadUrl()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasDownloadUrl()Z

    move-result v0

    return v0
.end method

.method public hasEncryptionParams()Z
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasEncryptionParams()Z

    move-result v0

    return v0
.end method

.method public hasForwardLocked()Z
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasForwardLocked()Z

    move-result v0

    return v0
.end method

.method public hasImmediateStartNeeded()Z
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasImmediateStartNeeded()Z

    move-result v0

    return v0
.end method

.method public hasPatchData()Z
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasPatchData()Z

    move-result v0

    return v0
.end method

.method public hasPostInstallRefundWindowMillis()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasPostInstallRefundWindowMillis()Z

    move-result v0

    return v0
.end method

.method public hasRefundTimeout()Z
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasRefundTimeout()Z

    move-result v0

    return v0
.end method

.method public hasServerInitiated()Z
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasServerInitiated()Z

    move-result v0

    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public mergeEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$4300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-object p0
.end method

.method public mergePatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public removeAdditionalFile(I)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;I)V

    return-object p0
.end method

.method public removeDownloadAuthCookie(I)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;I)V

    return-object p0
.end method

.method public setAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata$Builder;)V

    return-object p0
.end method

.method public setAdditionalFile(ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/AppFileMetadata;)V

    return-object p0
.end method

.method public setDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie$Builder;)V

    return-object p0
.end method

.method public setDownloadAuthCookie(ILcom/github/yeriomin/playstoreapi/HttpCookie;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;ILcom/github/yeriomin/playstoreapi/HttpCookie;)V

    return-object p0
.end method

.method public setDownloadSize(J)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 838
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;J)V

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$4200(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/EncryptionParams$Builder;)V

    return-object p0
.end method

.method public setEncryptionParams(Lcom/github/yeriomin/playstoreapi/EncryptionParams;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$4100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/EncryptionParams;)V

    return-object p0
.end method

.method public setForwardLocked(Z)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V

    return-object p0
.end method

.method public setImmediateStartNeeded(Z)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V

    return-object p0
.end method

.method public setPatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3800(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData$Builder;)V

    return-object p0
.end method

.method public setPatchData(Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3700(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/github/yeriomin/playstoreapi/AndroidAppPatchData;)V

    return-object p0
.end method

.method public setPostInstallRefundWindowMillis(J)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;J)V

    return-object p0
.end method

.method public setRefundTimeout(J)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;J)V

    return-object p0
.end method

.method public setServerInitiated(Z)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$3100(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Z)V

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 796
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$1;)V
    .locals 0

    .line 789
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeleteSetting(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;"
        }
    .end annotation

    .line 1264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIntent(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;"
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSetting(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;"
        }
    .end annotation

    .line 1077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeleteSetting(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDeleteSettingBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 896
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V

    return-object p0
.end method

.method public addIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public addIntent(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V

    return-object p0
.end method

.method public addIntent(Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public addSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V

    return-object p0
.end method

.method public addSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-object p0
.end method

.method public addSetting(Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V

    return-object p0
.end method

.method public addSetting(Lcom/github/yeriomin/playstoreapi/GservicesSetting;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-object p0
.end method

.method public clearAndroidId()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1151
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearDeleteSetting()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearDeviceCheckinConsistencyToken()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$4000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearDigest()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearIntent()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearMarketOk()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearSecurityToken()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearSetting()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearSettingsDiff()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearStatsOk()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public clearTimeMsec()Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;)V

    return-object p0
.end method

.method public getAndroidId()J
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getAndroidId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeleteSetting(I)Ljava/lang/String;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeleteSetting(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeleteSettingBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeleteSettingBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeleteSettingCount()I
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeleteSettingCount()I

    move-result v0

    return v0
.end method

.method public getDeleteSettingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 1220
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeleteSettingList()Ljava/util/List;

    move-result-object v0

    .line 1219
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCheckinConsistencyToken()Ljava/lang/String;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeviceCheckinConsistencyToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCheckinConsistencyTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDeviceCheckinConsistencyTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getDigestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntent(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getIntent(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;

    move-result-object p1

    return-object p1
.end method

.method public getIntentCount()I
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getIntentCount()I

    move-result v0

    return v0
.end method

.method public getIntentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 834
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getIntentList()Ljava/util/List;

    move-result-object v0

    .line 833
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMarketOk()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getMarketOk()Z

    move-result v0

    return v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getSecurityToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSetting(I)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getSetting(I)Lcom/github/yeriomin/playstoreapi/GservicesSetting;

    move-result-object p1

    return-object p1
.end method

.method public getSettingCount()I
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getSettingCount()I

    move-result v0

    return v0
.end method

.method public getSettingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    .line 1006
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getSettingList()Ljava/util/List;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsDiff()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getSettingsDiff()Z

    move-result v0

    return v0
.end method

.method public getStatsOk()Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getStatsOk()Z

    move-result v0

    return v0
.end method

.method public getTimeMsec()J
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->getTimeMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAndroidId()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasAndroidId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceCheckinConsistencyToken()Z
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasDeviceCheckinConsistencyToken()Z

    move-result v0

    return v0
.end method

.method public hasDigest()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasDigest()Z

    move-result v0

    return v0
.end method

.method public hasMarketOk()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasMarketOk()Z

    move-result v0

    return v0
.end method

.method public hasSecurityToken()Z
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasSecurityToken()Z

    move-result v0

    return v0
.end method

.method public hasSettingsDiff()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasSettingsDiff()Z

    move-result v0

    return v0
.end method

.method public hasStatsOk()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasStatsOk()Z

    move-result v0

    return v0
.end method

.method public hasTimeMsec()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->hasTimeMsec()Z

    move-result v0

    return v0
.end method

.method public removeIntent(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;I)V

    return-object p0
.end method

.method public removeSetting(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;I)V

    return-object p0
.end method

.method public setAndroidId(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;J)V

    return-object p0
.end method

.method public setDeleteSetting(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILjava/lang/String;)V

    return-object p0
.end method

.method public setDeviceCheckinConsistencyToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceCheckinConsistencyTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$4100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDigest(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDigestBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto$Builder;)V

    return-object p0
.end method

.method public setIntent(ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/AndroidIntentProto;)V

    return-object p0
.end method

.method public setMarketOk(Z)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Z)V

    return-object p0
.end method

.method public setSecurityToken(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;J)V

    return-object p0
.end method

.method public setSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting$Builder;)V

    return-object p0
.end method

.method public setSetting(ILcom/github/yeriomin/playstoreapi/GservicesSetting;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;ILcom/github/yeriomin/playstoreapi/GservicesSetting;)V

    return-object p0
.end method

.method public setSettingsDiff(Z)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$3200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Z)V

    return-object p0
.end method

.method public setStatsOk(Z)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;Z)V

    return-object p0
.end method

.method public setTimeMsec(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponse;J)V

    return-object p0
.end method

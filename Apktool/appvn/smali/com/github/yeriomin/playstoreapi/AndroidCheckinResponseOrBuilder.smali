.class public interface abstract Lcom/github/yeriomin/playstoreapi/AndroidCheckinResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAndroidId()J
.end method

.method public abstract getDeleteSetting(I)Ljava/lang/String;
.end method

.method public abstract getDeleteSettingBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeleteSettingCount()I
.end method

.method public abstract getDeleteSettingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceCheckinConsistencyToken()Ljava/lang/String;
.end method

.method public abstract getDeviceCheckinConsistencyTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDigest()Ljava/lang/String;
.end method

.method public abstract getDigestBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntent(I)Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;
.end method

.method public abstract getIntentCount()I
.end method

.method public abstract getIntentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidIntentProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarketOk()Z
.end method

.method public abstract getSecurityToken()J
.end method

.method public abstract getSetting(I)Lcom/github/yeriomin/playstoreapi/GservicesSetting;
.end method

.method public abstract getSettingCount()I
.end method

.method public abstract getSettingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/GservicesSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsDiff()Z
.end method

.method public abstract getStatsOk()Z
.end method

.method public abstract getTimeMsec()J
.end method

.method public abstract hasAndroidId()Z
.end method

.method public abstract hasDeviceCheckinConsistencyToken()Z
.end method

.method public abstract hasDigest()Z
.end method

.method public abstract hasMarketOk()Z
.end method

.method public abstract hasSecurityToken()Z
.end method

.method public abstract hasSettingsDiff()Z
.end method

.method public abstract hasStatsOk()Z
.end method

.method public abstract hasTimeMsec()Z
.end method

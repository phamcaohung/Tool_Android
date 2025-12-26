.class public interface abstract Lcom/github/yeriomin/playstoreapi/AndroidCheckinProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBuild()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
.end method

.method public abstract getCellOperator()Ljava/lang/String;
.end method

.method public abstract getCellOperatorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEvent(I)Lcom/github/yeriomin/playstoreapi/AndroidEventProto;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastCheckinMsec()J
.end method

.method public abstract getRequestedGroup(I)Ljava/lang/String;
.end method

.method public abstract getRequestedGroupBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestedGroupCount()I
.end method

.method public abstract getRequestedGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoaming()Ljava/lang/String;
.end method

.method public abstract getRoamingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperatorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStat(I)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
.end method

.method public abstract getStatCount()I
.end method

.method public abstract getStatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserNumber()I
.end method

.method public abstract hasBuild()Z
.end method

.method public abstract hasCellOperator()Z
.end method

.method public abstract hasLastCheckinMsec()Z
.end method

.method public abstract hasRoaming()Z
.end method

.method public abstract hasSimOperator()Z
.end method

.method public abstract hasUserNumber()Z
.end method

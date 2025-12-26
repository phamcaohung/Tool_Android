.class public final Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/AndroidCheckinProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 770
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$000()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$1;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;"
        }
    .end annotation

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRequestedGroup(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;"
        }
    .end annotation

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStat(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;"
        }
    .end annotation

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V

    return-object p0
.end method

.method public addEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-object p0
.end method

.method public addEvent(Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V

    return-object p0
.end method

.method public addEvent(Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-object p0
.end method

.method public addRequestedGroup(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRequestedGroupBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V

    return-object p0
.end method

.method public addStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 994
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-object p0
.end method

.method public addStat(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V

    return-object p0
.end method

.method public addStat(Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-object p0
.end method

.method public clearBuild()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearCellOperator()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearEvent()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearLastCheckinMsec()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearRequestedGroup()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearRoaming()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearSimOperator()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearStat()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public clearUserNumber()Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$4000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;)V

    return-object p0
.end method

.method public getBuild()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getBuild()Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;

    move-result-object v0

    return-object v0
.end method

.method public getCellOperator()Ljava/lang/String;
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getCellOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCellOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getCellOperatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lcom/github/yeriomin/playstoreapi/AndroidEventProto;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getEvent(I)Lcom/github/yeriomin/playstoreapi/AndroidEventProto;

    move-result-object p1

    return-object p1
.end method

.method public getEventCount()I
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getEventCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidEventProto;",
            ">;"
        }
    .end annotation

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 853
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 852
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastCheckinMsec()J
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getLastCheckinMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestedGroup(I)Ljava/lang/String;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRequestedGroup(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedGroupBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRequestedGroupBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedGroupCount()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRequestedGroupCount()I

    move-result v0

    return v0
.end method

.method public getRequestedGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 1048
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRequestedGroupList()Ljava/util/List;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoaming()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRoaming()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoamingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getRoamingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getSimOperatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStat(I)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getStat(I)Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;

    move-result-object p1

    return-object p1
.end method

.method public getStatCount()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getStatCount()I

    move-result v0

    return v0
.end method

.method public getStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/AndroidStatisticProto;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    .line 950
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getStatList()Ljava/util/List;

    move-result-object v0

    .line 949
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserNumber()I
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->getUserNumber()I

    move-result v0

    return v0
.end method

.method public hasBuild()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasBuild()Z

    move-result v0

    return v0
.end method

.method public hasCellOperator()Z
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasCellOperator()Z

    move-result v0

    return v0
.end method

.method public hasLastCheckinMsec()Z
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasLastCheckinMsec()Z

    move-result v0

    return v0
.end method

.method public hasRoaming()Z
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasRoaming()Z

    move-result v0

    return v0
.end method

.method public hasSimOperator()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasSimOperator()Z

    move-result v0

    return v0
.end method

.method public hasUserNumber()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->hasUserNumber()Z

    move-result v0

    return v0
.end method

.method public mergeBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public removeEvent(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;I)V

    return-object p0
.end method

.method public removeStat(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2400(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;I)V

    return-object p0
.end method

.method public setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidBuildProto$Builder;)V

    return-object p0
.end method

.method public setBuild(Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 790
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$100(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/github/yeriomin/playstoreapi/AndroidBuildProto;)V

    return-object p0
.end method

.method public setCellOperator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3000(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCellOperatorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3200(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto$Builder;)V

    return-object p0
.end method

.method public setEvent(ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidEventProto;)V

    return-object p0
.end method

.method public setLastCheckinMsec(J)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;J)V

    return-object p0
.end method

.method public setRequestedGroup(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$2500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRoaming(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRoamingBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3800(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSimOperator(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3300(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSimOperatorBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3500(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1700(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto$Builder;)V

    return-object p0
.end method

.method public setStat(ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$1600(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;ILcom/github/yeriomin/playstoreapi/AndroidStatisticProto;)V

    return-object p0
.end method

.method public setUserNumber(I)Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;->access$3900(Lcom/github/yeriomin/playstoreapi/AndroidCheckinProto;I)V

    return-object p0
.end method

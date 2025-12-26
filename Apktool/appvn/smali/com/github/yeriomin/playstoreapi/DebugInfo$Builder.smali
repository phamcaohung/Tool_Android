.class public final Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DebugInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 747
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$700()Lcom/github/yeriomin/playstoreapi/DebugInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DebugInfo$1;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessage(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;"
        }
    .end annotation

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1000(Lcom/github/yeriomin/playstoreapi/DebugInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTiming(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;"
        }
    .end annotation

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1900(Lcom/github/yeriomin/playstoreapi/DebugInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$900(Lcom/github/yeriomin/playstoreapi/DebugInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1200(Lcom/github/yeriomin/playstoreapi/DebugInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1800(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V

    return-object p0
.end method

.method public addTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1600(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-object p0
.end method

.method public addTiming(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1700(Lcom/github/yeriomin/playstoreapi/DebugInfo;Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V

    return-object p0
.end method

.method public addTiming(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1500(Lcom/github/yeriomin/playstoreapi/DebugInfo;Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-object p0
.end method

.method public clearMessage()Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1100(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V

    return-object p0
.end method

.method public clearTiming()Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$2000(Lcom/github/yeriomin/playstoreapi/DebugInfo;)V

    return-object p0
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getMessageBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 757
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getMessageList()Ljava/util/List;

    move-result-object v0

    .line 756
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTiming(I)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getTiming(I)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    move-result-object p1

    return-object p1
.end method

.method public getTimingCount()I
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getTimingCount()I

    move-result v0

    return v0
.end method

.method public getTimingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    .line 828
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->getTimingList()Ljava/util/List;

    move-result-object v0

    .line 827
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTiming(I)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$2100(Lcom/github/yeriomin/playstoreapi/DebugInfo;I)V

    return-object p0
.end method

.method public setMessage(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$800(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1400(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;)V

    return-object p0
.end method

.method public setTiming(ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo;->access$1300(Lcom/github/yeriomin/playstoreapi/DebugInfo;ILcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-object p0
.end method

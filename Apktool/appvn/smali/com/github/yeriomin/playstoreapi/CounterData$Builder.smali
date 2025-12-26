.class public final Lcom/github/yeriomin/playstoreapi/CounterData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/CounterDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/CounterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/CounterData;",
        "Lcom/github/yeriomin/playstoreapi/CounterData$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/CounterDataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/CounterData;->access$000()Lcom/github/yeriomin/playstoreapi/CounterData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/CounterData$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/CounterData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lcom/github/yeriomin/playstoreapi/CounterData$Builder;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->access$200(Lcom/github/yeriomin/playstoreapi/CounterData;)V

    return-object p0
.end method

.method public clearPackets()Lcom/github/yeriomin/playstoreapi/CounterData$Builder;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->access$400(Lcom/github/yeriomin/playstoreapi/CounterData;)V

    return-object p0
.end method

.method public getBytes()J
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->getBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackets()J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->getPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasPackets()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/CounterData;->hasPackets()Z

    move-result v0

    return v0
.end method

.method public setBytes(J)Lcom/github/yeriomin/playstoreapi/CounterData$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CounterData;->access$100(Lcom/github/yeriomin/playstoreapi/CounterData;J)V

    return-object p0
.end method

.method public setPackets(J)Lcom/github/yeriomin/playstoreapi/CounterData$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/CounterData;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/CounterData;->access$300(Lcom/github/yeriomin/playstoreapi/CounterData;J)V

    return-object p0
.end method

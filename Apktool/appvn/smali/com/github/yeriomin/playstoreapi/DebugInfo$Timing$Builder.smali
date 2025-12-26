.class public final Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DebugInfo$TimingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->access$000()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DebugInfo$1;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->access$200(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-object p0
.end method

.method public clearTimeInMs()Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->access$500(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInMs()D
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->getTimeInMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTimeInMs()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->hasTimeInMs()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->access$100(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->access$300(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeInMs(D)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;->access$400(Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;D)V

    return-object p0
.end method

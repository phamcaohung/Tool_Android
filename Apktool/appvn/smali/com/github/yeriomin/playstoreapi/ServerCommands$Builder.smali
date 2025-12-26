.class public final Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/ServerCommandsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/ServerCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/ServerCommands;",
        "Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/ServerCommandsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$000()Lcom/github/yeriomin/playstoreapi/ServerCommands;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/ServerCommands$1;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearCache()Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$200(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-object p0
.end method

.method public clearDisplayErrorMessage()Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$400(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-object p0
.end method

.method public clearLogErrorStacktrace()Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$700(Lcom/github/yeriomin/playstoreapi/ServerCommands;)V

    return-object p0
.end method

.method public getClearCache()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getClearCache()Z

    move-result v0

    return v0
.end method

.method public getDisplayErrorMessage()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getDisplayErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getDisplayErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogErrorStacktrace()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getLogErrorStacktrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogErrorStacktraceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->getLogErrorStacktraceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClearCache()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->hasClearCache()Z

    move-result v0

    return v0
.end method

.method public hasDisplayErrorMessage()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->hasDisplayErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasLogErrorStacktrace()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->hasLogErrorStacktrace()Z

    move-result v0

    return v0
.end method

.method public setClearCache(Z)Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$100(Lcom/github/yeriomin/playstoreapi/ServerCommands;Z)V

    return-object p0
.end method

.method public setDisplayErrorMessage(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$300(Lcom/github/yeriomin/playstoreapi/ServerCommands;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$500(Lcom/github/yeriomin/playstoreapi/ServerCommands;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLogErrorStacktrace(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$600(Lcom/github/yeriomin/playstoreapi/ServerCommands;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogErrorStacktraceBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/ServerCommands$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/ServerCommands;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/ServerCommands;->access$800(Lcom/github/yeriomin/playstoreapi/ServerCommands;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

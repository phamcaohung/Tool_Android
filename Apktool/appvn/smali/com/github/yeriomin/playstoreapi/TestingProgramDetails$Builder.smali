.class public final Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TestingProgramDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$000()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlag1()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$200(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)V

    return-object p0
.end method

.method public clearId()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$400(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)V

    return-object p0
.end method

.method public clearUnsubscribed()Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$600(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;)V

    return-object p0
.end method

.method public getFlag1()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->getFlag1()Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsubscribed()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->getUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public hasFlag1()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasFlag1()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasUnsubscribed()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->hasUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public setFlag1(Z)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$100(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;Z)V

    return-object p0
.end method

.method public setId(J)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$300(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;J)V

    return-object p0
.end method

.method public setUnsubscribed(Z)Lcom/github/yeriomin/playstoreapi/TestingProgramDetails$Builder;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;->access$500(Lcom/github/yeriomin/playstoreapi/TestingProgramDetails;Z)V

    return-object p0
.end method

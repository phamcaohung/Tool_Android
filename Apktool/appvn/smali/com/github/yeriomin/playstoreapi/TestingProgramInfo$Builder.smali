.class public final Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TestingProgramInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$000()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSubscribed()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$200(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-object p0
.end method

.method public clearSubscribed1()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$400(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-object p0
.end method

.method public clearTestingProgramEmail()Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$600(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;)V

    return-object p0
.end method

.method public getSubscribed()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getSubscribed()Z

    move-result v0

    return v0
.end method

.method public getSubscribed1()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getSubscribed1()Z

    move-result v0

    return v0
.end method

.method public getTestingProgramEmail()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getTestingProgramEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTestingProgramEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->getTestingProgramEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSubscribed()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->hasSubscribed()Z

    move-result v0

    return v0
.end method

.method public hasSubscribed1()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->hasSubscribed1()Z

    move-result v0

    return v0
.end method

.method public hasTestingProgramEmail()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->hasTestingProgramEmail()Z

    move-result v0

    return v0
.end method

.method public setSubscribed(Z)Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$100(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;Z)V

    return-object p0
.end method

.method public setSubscribed1(Z)Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$300(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;Z)V

    return-object p0
.end method

.method public setTestingProgramEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$500(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTestingProgramEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TestingProgramInfo$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;->access$700(Lcom/github/yeriomin/playstoreapi/TestingProgramInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

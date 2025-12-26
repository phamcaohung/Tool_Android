.class public final Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/TestingProgramRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/TestingProgramRequestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->access$000()Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->access$200(Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;)V

    return-object p0
.end method

.method public clearSubscribe()Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->access$500(Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;)V

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribe()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->getSubscribe()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasSubscribe()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->hasSubscribe()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->access$100(Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->access$300(Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscribe(Z)Lcom/github/yeriomin/playstoreapi/TestingProgramRequest$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;->access$400(Lcom/github/yeriomin/playstoreapi/TestingProgramRequest;Z)V

    return-object p0
.end method

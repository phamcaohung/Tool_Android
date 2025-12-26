.class public final Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/BookDetails$IdentifierOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->access$000()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/BookDetails$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentifier()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->access$400(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-object p0
.end method

.method public clearType()Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->access$200(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;)V

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->getType()I

    move-result v0

    return v0
.end method

.method public hasIdentifier()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->hasIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->hasType()Z

    move-result v0

    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->access$300(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->access$500(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;->access$100(Lcom/github/yeriomin/playstoreapi/BookDetails$Identifier;I)V

    return-object p0
.end method

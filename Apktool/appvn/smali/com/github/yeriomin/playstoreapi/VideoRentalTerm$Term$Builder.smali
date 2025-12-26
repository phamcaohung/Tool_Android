.class public final Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$TermOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 273
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$000()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$500(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-object p0
.end method

.method public clearHeader()Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$200(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;)V

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getBodyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->getHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->hasBody()Z

    move-result v0

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->hasHeader()Z

    move-result v0

    return v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$400(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$600(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$100(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;->access$300(Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

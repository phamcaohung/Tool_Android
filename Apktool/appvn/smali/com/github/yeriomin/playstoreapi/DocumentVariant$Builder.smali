.class public final Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DocumentVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DocumentVariant;",
        "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocumentVariantOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 967
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$000()Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DocumentVariant$1;)V
    .locals 0

    .line 960
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAutoTranslation(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;"
        }
    .end annotation

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllChild(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;"
        }
    .end annotation

    .line 1508
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDecoration(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;"
        }
    .end annotation

    .line 1605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$5300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOffer(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSnippet(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;"
        }
    .end annotation

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-object p0
.end method

.method public addAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public addAutoTranslation(Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-object p0
.end method

.method public addAutoTranslation(Lcom/github/yeriomin/playstoreapi/TranslatedText;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public addChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addChild(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addChild(Lcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addChild(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$5200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addDecoration(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$5000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addDecoration(Lcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$5100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public addDecoration(Lcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public addOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addOffer(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addOffer(Lcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public addOffer(Lcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public addSnippet(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSnippetBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAutoTranslation()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearChannelId()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearChild()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearDecoration()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$5400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearOffer()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearRecentChanges()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearRule()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearSnippet()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearTitle()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public clearVariationType()Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$200(Lcom/github/yeriomin/playstoreapi/DocumentVariant;)V

    return-object p0
.end method

.method public getAutoTranslation(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getAutoTranslation(I)Lcom/github/yeriomin/playstoreapi/TranslatedText;

    move-result-object p1

    return-object p1
.end method

.method public getAutoTranslationCount()I
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getAutoTranslationCount()I

    move-result v0

    return v0
.end method

.method public getAutoTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/TranslatedText;",
            ">;"
        }
    .end annotation

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1214
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getAutoTranslationList()Ljava/util/List;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChild(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getChild(I)Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1437
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getChildList()Ljava/util/List;

    move-result-object v0

    .line 1436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getDecoration(I)Lcom/github/yeriomin/playstoreapi/Document;

    move-result-object p1

    return-object p1
.end method

.method public getDecorationCount()I
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getDecorationCount()I

    move-result v0

    return v0
.end method

.method public getDecorationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Document;",
            ">;"
        }
    .end annotation

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1534
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getDecorationList()Ljava/util/List;

    move-result-object v0

    .line 1533
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getOffer(I)Lcom/github/yeriomin/playstoreapi/Offer;

    move-result-object p1

    return-object p1
.end method

.method public getOfferCount()I
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getOfferCount()I

    move-result v0

    return v0
.end method

.method public getOfferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Offer;",
            ">;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1311
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getOfferList()Ljava/util/List;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecentChanges()Ljava/lang/String;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRecentChanges()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentChangesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRecentChangesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Lcom/github/yeriomin/playstoreapi/Rule;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getRule()Lcom/github/yeriomin/playstoreapi/Rule;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet(I)Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getSnippet(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getSnippetBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSnippetCount()I
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getSnippetCount()I

    move-result v0

    return v0
.end method

.method public getSnippetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    .line 1097
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getSnippetList()Ljava/util/List;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVariationType()I
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->getVariationType()I

    move-result v0

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasRecentChanges()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasRecentChanges()Z

    move-result v0

    return v0
.end method

.method public hasRule()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasRule()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasVariationType()Z
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->hasVariationType()Z

    move-result v0

    return v0
.end method

.method public mergeRule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public removeAutoTranslation(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V

    return-object p0
.end method

.method public removeChild(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V

    return-object p0
.end method

.method public removeDecoration(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$5500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V

    return-object p0
.end method

.method public removeOffer(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V

    return-object p0
.end method

.method public setAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText$Builder;)V

    return-object p0
.end method

.method public setAutoTranslation(ILcom/github/yeriomin/playstoreapi/TranslatedText;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/TranslatedText;)V

    return-object p0
.end method

.method public setChannelId(J)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3600(Lcom/github/yeriomin/playstoreapi/DocumentVariant;J)V

    return-object p0
.end method

.method public setChild(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public setChild(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$3800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public setDecoration(ILcom/github/yeriomin/playstoreapi/Document$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document$Builder;)V

    return-object p0
.end method

.method public setDecoration(ILcom/github/yeriomin/playstoreapi/Document;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$4700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Document;)V

    return-object p0
.end method

.method public setOffer(ILcom/github/yeriomin/playstoreapi/Offer$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2800(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer$Builder;)V

    return-object p0
.end method

.method public setOffer(ILcom/github/yeriomin/playstoreapi/Offer;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$2700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILcom/github/yeriomin/playstoreapi/Offer;)V

    return-object p0
.end method

.method public setRecentChanges(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1500(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecentChangesBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRule(Lcom/github/yeriomin/playstoreapi/Rule$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$400(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Rule$Builder;)V

    return-object p0
.end method

.method public setRule(Lcom/github/yeriomin/playstoreapi/Rule;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$300(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/github/yeriomin/playstoreapi/Rule;)V

    return-object p0
.end method

.method public setSnippet(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$1000(Lcom/github/yeriomin/playstoreapi/DocumentVariant;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$700(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$900(Lcom/github/yeriomin/playstoreapi/DocumentVariant;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVariationType(I)Lcom/github/yeriomin/playstoreapi/DocumentVariant$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentVariant;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentVariant;->access$100(Lcom/github/yeriomin/playstoreapi/DocumentVariant;I)V

    return-object p0
.end method

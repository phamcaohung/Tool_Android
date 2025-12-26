.class public Lapps/hunter/com/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900bf

    if-ne v0, v1, :cond_0

    .line 246
    iget-object p1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "store_book_package"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "store_book_link"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v1

    const-string v2, "store_book_title"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v2

    const-string v3, "store_book_description"

    invoke-virtual {v2, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090175

    if-ne p1, v0, :cond_1

    .line 251
    iget-object p1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "store_manga_package"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "store_manga_link"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v1

    const-string v2, "store_manga_title"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v2

    const-string v3, "store_manga_description"

    invoke-virtual {v2, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object p1

    const-string v0, "store_film_package"

    invoke-virtual {p1, v0}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v0

    const-string v1, "store_film_link"

    invoke-virtual {v0, v1}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v1}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v1

    const-string v2, "store_film_title"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v2}, Lapps/hunter/com/MainActivity;->access$000(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/util/TinDB;

    move-result-object v2

    const-string v3, "store_film_description"

    invoke-virtual {v2, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_0
    iget-object v3, p0, Lapps/hunter/com/MainActivity$2;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v3, p1, v0, v2, v1}, Lapps/hunter/com/MainActivity;->access$200(Lapps/hunter/com/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lapps/hunter/com/database/SuggestTable$Column;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/database/SuggestTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final app_slug:Ljava/lang/String; = "app_slug"

.field public static final app_view:Ljava/lang/String; = "app_view"

.field public static final image_cover:Ljava/lang/String; = "image_cover"

.field public static final mID:Ljava/lang/String; = "id_app"

.field public static final package_name:Ljava/lang/String; = "package_name"

.field public static final title:Ljava/lang/String; = "title"


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/database/SuggestTable;


# direct methods
.method public constructor <init>(Lapps/hunter/com/database/SuggestTable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lapps/hunter/com/database/SuggestTable$Column;->this$0:Lapps/hunter/com/database/SuggestTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lapps/hunter/com/AboutActivity$2;
.super Lapps/hunter/com/AboutActivity$UriOpeningListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AboutActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AboutActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lapps/hunter/com/AboutActivity$2;->this$0:Lapps/hunter/com/AboutActivity;

    invoke-direct {p0, p1}, Lapps/hunter/com/AboutActivity$UriOpeningListener;-><init>(Lapps/hunter/com/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public getUri(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitcoin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lapps/hunter/com/AboutActivity$UriOpeningListener;->getUri(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?label=YalpStore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

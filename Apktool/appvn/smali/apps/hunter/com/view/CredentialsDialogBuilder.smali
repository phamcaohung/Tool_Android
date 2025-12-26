.class public abstract Lapps/hunter/com/view/CredentialsDialogBuilder;
.super Lapps/hunter/com/view/DialogWrapper;
.source "SourceFile"


# instance fields
.field public caller:Lapps/hunter/com/task/playstore/PlayStoreTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public setCaller(Lapps/hunter/com/task/playstore/PlayStoreTask;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lapps/hunter/com/view/CredentialsDialogBuilder;->caller:Lapps/hunter/com/task/playstore/PlayStoreTask;

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzckh:Landroid/content/Context;

.field public final zzdjj:Lcom/google/android/gms/internal/ads/zzamt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzdjj:Lcom/google/android/gms/internal/ads/zzamt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzckh:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzckh:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzo(Landroid/content/Context;)V

    return-void
.end method

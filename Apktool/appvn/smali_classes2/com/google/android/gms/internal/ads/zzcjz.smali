.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final zzgfm:Lcom/google/android/gms/internal/ads/zzcjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzgfm:Lcom/google/android/gms/internal/ads/zzcjv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzgfm:Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

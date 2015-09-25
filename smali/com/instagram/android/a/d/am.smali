.class public final Lcom/instagram/android/a/d/am;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/d;


# instance fields
.field a:Lcom/instagram/creation/pendingmedia/model/c;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/a/d/am;->f:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/a/d/an;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/a/d/an;-><init>(Lcom/instagram/android/a/d/am;Lcom/instagram/creation/pendingmedia/model/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

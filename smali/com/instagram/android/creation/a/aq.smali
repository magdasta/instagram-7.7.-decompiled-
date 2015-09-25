.class final Lcom/instagram/android/creation/a/aq;
.super Ljava/lang/Object;
.source "ThumbnailPhotoPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ap;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/creation/a/aq;->a:Lcom/instagram/android/creation/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 66
    return-void
.end method

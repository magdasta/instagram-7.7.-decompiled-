.class final Lcom/instagram/android/creation/a/ad;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/z;


# direct methods
.method private constructor <init>(Lcom/instagram/android/creation/a/z;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/creation/a/ad;->a:Lcom/instagram/android/creation/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/creation/a/z;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/ad;-><init>(Lcom/instagram/android/creation/a/z;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "MetadataFragment.IS_DS_SHARE_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/instagram/android/creation/a/ad;->a:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/a/z;->a(Z)V

    .line 118
    return-void
.end method

.class public Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;
.super Lcom/instagram/common/c/b;
.source "InstagramApplicationForSecondaryProcess.java"


# instance fields
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/c/b;-><init>()V

    .line 20
    const-class v0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 25
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/instagram/common/c/b;->onCreate()V

    .line 32
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

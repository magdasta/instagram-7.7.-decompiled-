.class final Lcom/instagram/android/feed/g/f;
.super Ljava/lang/Object;
.source "DelayedMediaPlacer.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/d;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/g/d;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/g/d;B)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/f;-><init>(Lcom/instagram/android/feed/g/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/d;->c()V

    .line 151
    return-void
.end method

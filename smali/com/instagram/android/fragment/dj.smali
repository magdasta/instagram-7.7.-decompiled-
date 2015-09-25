.class final Lcom/instagram/android/fragment/dj;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dd;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/dd;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/fragment/dj;->a:Lcom/instagram/android/fragment/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/dd;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dj;-><init>(Lcom/instagram/android/fragment/dd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 260
    invoke-static {}, Lcom/instagram/android/fragment/dd;->a()Ljava/lang/Class;

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/b/d;->b(Z)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/fragment/dj;->a:Lcom/instagram/android/fragment/dd;

    invoke-static {v0}, Lcom/instagram/android/fragment/dd;->d(Lcom/instagram/android/fragment/dd;)V

    .line 255
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 265
    invoke-static {}, Lcom/instagram/android/fragment/dd;->a()Ljava/lang/Class;

    .line 266
    return-void
.end method

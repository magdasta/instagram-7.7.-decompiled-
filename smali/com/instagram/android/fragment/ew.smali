.class final Lcom/instagram/android/fragment/ew;
.super Ljava/lang/Object;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/et;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/et;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/fragment/ew;->a:Lcom/instagram/android/fragment/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/et;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ew;-><init>(Lcom/instagram/android/fragment/et;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/fragment/ew;->a:Lcom/instagram/android/fragment/et;

    iget-object v1, p0, Lcom/instagram/android/fragment/ew;->a:Lcom/instagram/android/fragment/et;

    invoke-static {v1}, Lcom/instagram/android/fragment/et;->b(Lcom/instagram/android/fragment/et;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/et;->a(Lcom/instagram/android/fragment/et;Ljava/util/Collection;)V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

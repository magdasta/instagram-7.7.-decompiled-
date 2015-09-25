.class final Lcom/instagram/android/fragment/dw;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dr;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/dr;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/fragment/dw;->a:Lcom/instagram/android/fragment/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/dr;B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dw;-><init>(Lcom/instagram/android/fragment/dr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/fragment/dw;->a:Lcom/instagram/android/fragment/dr;

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dr;->a(Lcom/instagram/android/fragment/dr;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

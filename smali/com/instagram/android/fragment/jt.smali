.class final Lcom/instagram/android/fragment/jt;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/instagram/android/fragment/jt;->b:Lcom/instagram/android/fragment/jr;

    iput-object p2, p0, Lcom/instagram/android/fragment/jt;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/instagram/android/fragment/jt;->b:Lcom/instagram/android/fragment/jr;

    iget-object v1, p0, Lcom/instagram/android/fragment/jt;->a:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jr;->b(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    .line 300
    :cond_0
    return p1
.end method

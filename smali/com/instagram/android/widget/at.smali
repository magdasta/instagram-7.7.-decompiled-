.class public abstract Lcom/instagram/android/widget/at;
.super Ljava/lang/Object;
.source "ShareTableFacebookAuthListener.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field private final a:Lcom/instagram/model/c/b;


# direct methods
.method public constructor <init>(Lcom/instagram/model/c/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/android/widget/at;->a:Lcom/instagram/model/c/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    iget-object v1, p0, Lcom/instagram/android/widget/at;->a:Lcom/instagram/model/c/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Z)V

    .line 19
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 20
    invoke-virtual {p0}, Lcom/instagram/android/widget/at;->c()V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public abstract c()V
.end method

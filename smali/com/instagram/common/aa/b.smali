.class public final Lcom/instagram/common/aa/b;
.super Ljava/lang/Object;
.source "IntPreference.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/common/aa/b;->a:Landroid/content/SharedPreferences;

    .line 15
    iput-object p2, p0, Lcom/instagram/common/aa/b;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/aa/b;->c:I

    .line 17
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/aa/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/aa/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/common/aa/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/instagram/common/aa/b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/common/aa/b;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/instagram/common/aa/b;->b()V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/aa/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/aa/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.class public final Lcom/instagram/s/c;
.super Ljava/lang/Object;
.source "ListViewUtil.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    const-class v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mDataChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    sput-object v3, Lcom/instagram/s/c;->a:Ljava/lang/reflect/Field;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/instagram/s/c;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 25
    const-string v0, "failed_to_get_data_changed_list_view"

    const-string v1, "unable to find mDataChanged field on AdapterView"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/AdapterView;)Z
    .locals 2

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 40
    sget-object v0, Lcom/instagram/s/c;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    sget-object v0, Lcom/instagram/s/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
